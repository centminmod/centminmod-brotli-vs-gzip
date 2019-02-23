#!/bin/bash
#################################################
# centmin mod nginx brotli vs gzip testing
#################################################
users=10
duration=5

setup() {
  wget https://code.jquery.com/jquery-3.3.1.min.js -O /usr/local/nginx/html/jquery-3.3.1.min.js >/dev/null 2>&1
  wget https://use.fontawesome.com/releases/v5.7.2/css/all.css -O /usr/local/nginx/html/fontawesome.css >/dev/null 2>&1
  wget https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css -O /usr/local/nginx/html/bootstrap.min.css >/dev/null 2>&1
  if [ ! -f /usr/local/bin/wrk-cmm ]; then
    cd /svr-setup
    git clone -b centminmod https://github.com/centminmod/wrk wrk-cmm
    cd wrk-cmm
    make -j$(nproc)
    \cp -af wrk /usr/local/bin/wrk
  fi
}

gziptests() {
  precomp=$1
  urls='http://localhost/fontawesome.css http://localhost/jquery-3.3.1.min.js http://localhost/bootstrap.min.css'
  for url in $urls; do
    for l in {1..9}; do
    sleep 5;
    echo -e "\ntest gzip_comp_level $l $precomp";
    sed -ie "s|BROTLI=.*|BROTLI='n'|" /usr/local/bin/curltest
    if [[ "$precomp" = 'precompress' && ! -f ${url}.gz ]]; then
      pigz -11k $url >/dev/null 2>&1
    fi
    sed -i "s|gzip_comp_level .*|gzip_comp_level $l;|" /usr/local/nginx/conf/nginx.conf
    grep gzip_comp_level /usr/local/nginx/conf/nginx.conf
    ngxrestart >/dev/null 2>&1;
    /usr/local/bin/curltest gzip $url;
    echo "wrk-cmm -t1 -c${users} -d${duration}s --breakout -H 'Accept-Encoding: gzip' --breakout $url 2>&1 | egrep -A1 'Thread Stats|Requests/sec' | grep -v '\-\-' | sed -e 's|Thread Stats|Thread-Stats|' -e 's|+/-||' | column -t;"
    wrk-cmm -t1 -c${users} -d${duration}s --breakout -H 'Accept-Encoding: gzip' --breakout $url 2>&1 | egrep -A1 'Thread Stats|Requests/sec' | grep -v '\-\-' | sed -e 's|Thread Stats|Thread-Stats|' -e 's|+/-||' | column -t;
    done;
    sed -i "s|gzip_comp_level .*|gzip_comp_level 5;|" /usr/local/nginx/conf/nginx.conf
    grep gzip_comp_level /usr/local/nginx/conf/nginx.conf
    if [[ -f ${url}.gz ]]; then
      rm -rf ${url}.gz
    fi
  done
}

brotlitests() {
  precomp=$1
  urls='http://localhost/fontawesome.css http://localhost/jquery-3.3.1.min.js http://localhost/bootstrap.min.css'
  for url in $urls; do
    for l in {1..9}; do
    sleep 5;
    echo -e "\ntest brotli_comp_level $l $precomp";
    sed -ie "s|BROTLI=.*|BROTLI='y'|" /usr/local/bin/curltest
    if [[ "$precomp" = 'precompress' && ! -f ${url}.br ]]; then
      brotli -q 11 --force ${url} --output=${url}.br >/dev/null 2>&1
    fi
    sed -i "s|brotli_comp_level .*|brotli_comp_level $l;|" /usr/local/nginx/conf/brotli_inc.conf
    grep brotli_comp_level /usr/local/nginx/conf/brotli_inc.conf
    ngxrestart >/dev/null 2>&1;
    /usr/local/bin/curltest br $url;
    echo "wrk-cmm -t1 -c${users} -d${duration}s --breakout -H 'Accept-Encoding: br' --latency $url 2>&1 | egrep -A1 'Thread Stats|Requests/sec' | grep -v '\-\-' | sed -e 's|Thread Stats|Thread-Stats|' -e 's|+/-||' | column -t;"
    wrk-cmm -t1 -c${users} -d${duration}s --breakout -H 'Accept-Encoding: br' --latency $url 2>&1 | egrep -A1 'Thread Stats|Requests/sec' | grep -v '\-\-' | sed -e 's|Thread Stats|Thread-Stats|' -e 's|+/-||' | column -t;
    done;
    sed -i "s|brotli_comp_level .*|brotli_comp_level 5;|" /usr/local/nginx/conf/brotli_inc.conf
    grep brotli_comp_level /usr/local/nginx/conf/brotli_inc.conf
    if [[ -f ${url}.br ]]; then
      rm -rf ${url}.br
    fi
  done
}

setup
gziptests
brotlitests
gziptests precompress
brotlitests precompress