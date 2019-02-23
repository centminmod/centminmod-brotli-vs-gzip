#!/bin/bash
#################################################
# centmin mod nginx brotli vs gzip testing
#################################################
debug='n'
users=50
duration=2
sleep=1

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
    sleep $sleep;
    echo -e "\ntest-gzip_comp_level-${l} $precomp";
    sed -ie "s|BROTLI=.*|BROTLI='n'|" /usr/local/bin/curltest
    filename=$(basename $url)
    filepath="/usr/local/nginx/html/$filename"
    if [[ "$precomp" = 'precompress' && ! -f ${filepath}.gz ]]; then
      pigz -11k $filepath >/dev/null 2>&1
    fi
    sed -i "s|gzip_comp_level .*|gzip_comp_level $l;|" /usr/local/nginx/conf/nginx.conf
    if [[ "$debug" = [yY] ]]; then
      grep gzip_comp_level /usr/local/nginx/conf/nginx.conf
    fi
    ngxrestart >/dev/null 2>&1;
    /usr/local/bin/curltest gzip $url | sed -e 's|pressed size :|pressed-size:|g' -e 's|pressed size   :|pressed-size:|g' -e 's|URI: ||';
    if [[ "$debug" = [yY] ]]; then
      echo "wrk-cmm -t1 -c${users} -d${duration}s --breakout -H 'Accept-Encoding: gzip' --breakout $url"
    fi
    if [[ "$debug" = [yY] ]]; then
      wrk-cmm -t1 -c${users} -d${duration}s --breakout -H 'Accept-Encoding: gzip' --breakout $url 2>&1 | egrep -A1 'Thread Stats|Requests/sec' | grep -v '\-\-' | sed -e 's|Thread Stats|Thread-Stats|' -e 's|+/-||' | column -t;
    else
      wrk-cmm -t1 -c${users} -d${duration}s --breakout -H 'Accept-Encoding: gzip' --breakout $url 2>&1 | egrep -A1 'Thread Stats|Requests/sec' | grep -v '\-\-' | sed -e 's|Thread Stats|Thread-Stats|' -e 's|+/-||' | egrep -v 'Thread-Stats|Latency|Transfer' | column -t;
    fi
    done;
    sed -i "s|gzip_comp_level .*|gzip_comp_level 5;|" /usr/local/nginx/conf/nginx.conf
    echo -e "reset defaults:"
    grep gzip_comp_level /usr/local/nginx/conf/nginx.conf
    if [[ -f ${filepath}.gz ]]; then
      rm -rf ${filepath}.gz
    fi
  done
}

brotlitests() {
  precomp=$1
  urls='http://localhost/fontawesome.css http://localhost/jquery-3.3.1.min.js http://localhost/bootstrap.min.css'
  for url in $urls; do
    for l in {1..9}; do
    sleep $sleep;
    echo -e "\ntest-brotli_comp_level-${l} $precomp";
    sed -ie "s|BROTLI=.*|BROTLI='y'|" /usr/local/bin/curltest
    filename=$(basename $url)
    filepath="/usr/local/nginx/html/$filename"
    if [[ "$precomp" = 'precompress' && ! -f ${filepath}.br ]]; then
      brotli -q 11 --force ${filepath} --output=${filepath}.br >/dev/null 2>&1
    fi
    sed -i "s|brotli_comp_level .*|brotli_comp_level $l;|" /usr/local/nginx/conf/brotli_inc.conf
    if [[ "$debug" = [yY] ]]; then
      grep brotli_comp_level /usr/local/nginx/conf/brotli_inc.conf
    fi
    ngxrestart >/dev/null 2>&1;
    /usr/local/bin/curltest br $url | sed -e 's|pressed size :|pressed-size:|g' -e 's|pressed size   :|pressed-size:|g' -e 's|URI: ||';
    if [[ "$debug" = [yY] ]]; then
      echo "wrk-cmm -t1 -c${users} -d${duration}s --breakout -H 'Accept-Encoding: br' --latency $url"
    fi
    if [[ "$debug" = [yY] ]]; then
      wrk-cmm -t1 -c${users} -d${duration}s --breakout -H 'Accept-Encoding: br' --latency $url 2>&1 | egrep -A1 'Thread Stats|Requests/sec' | grep -v '\-\-' | sed -e 's|Thread Stats|Thread-Stats|' -e 's|+/-||' | column -t;
    else
      wrk-cmm -t1 -c${users} -d${duration}s --breakout -H 'Accept-Encoding: br' --latency $url 2>&1 | egrep -A1 'Thread Stats|Requests/sec' | grep -v '\-\-' | sed -e 's|Thread Stats|Thread-Stats|' -e 's|+/-||' | egrep -v 'Thread-Stats|Latency|Transfer' | column -t;
    fi
    done;
    sed -i "s|brotli_comp_level .*|brotli_comp_level 5;|" /usr/local/nginx/conf/brotli_inc.conf
    echo -e "reset defaults:"
    grep brotli_comp_level /usr/local/nginx/conf/brotli_inc.conf
    if [[ -f ${filepath}.br ]]; then
      rm -rf ${filepath}.br
    fi
  done
}

setup
{
gziptests
brotlitests
gziptests precompress
brotlitests precompress
} 2>&1 | tee result.txt