

```
time ./test-br-vs-gzip.sh 

test gzip_comp_level 1 
gzip_comp_level 1;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 12.79 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        1.12ms   1.17ms  16.74ms  96.40%
Requests/sec:  1945.95
Transfer/sec:  25.33MB

test gzip_comp_level 2 
gzip_comp_level 2;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 12.74 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        1.31ms   1.00ms  12.64ms  96.10%
Requests/sec:  1583.89
Transfer/sec:  20.54MB

test gzip_comp_level 3 
gzip_comp_level 3;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 12.51 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev     Max     Stdev
Latency        1.57ms   584.62us  7.97ms  94.69%
Requests/sec:  1297.15
Transfer/sec:  16.53MB

test gzip_comp_level 4 
gzip_comp_level 4;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 12.23 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev     Max      Stdev
Latency        1.92ms   816.20us  13.80ms  95.06%
Requests/sec:  1068.32
Transfer/sec:  13.32MB

test gzip_comp_level 5 
gzip_comp_level 5;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.52 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        1.85ms   0.93ms  10.53ms  94.83%
Requests/sec:  1101.27
Transfer/sec:  12.96MB

test gzip_comp_level 6 
gzip_comp_level 6;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.50 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg     Stdev   Max      Stdev
Latency        2.82ms  0.89ms  13.62ms  72.98%
Requests/sec:  707.91
Transfer/sec:  8.32MB

test gzip_comp_level 7 
gzip_comp_level 7;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.37 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg     Stdev   Max      Stdev
Latency        3.05ms  1.16ms  11.01ms  83.75%
Requests/sec:  656.03
Transfer/sec:  7.63MB

test gzip_comp_level 8 
gzip_comp_level 8;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.36 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        16.87ms  3.03ms  32.22ms  86.02%
Requests/sec:  117.61
Transfer/sec:  1.37MB

test gzip_comp_level 9 
gzip_comp_level 9;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.36 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg     Stdev   Max      Stdev
Latency        8.66ms  2.17ms  32.32ms  93.57%
Requests/sec:  231.85
Transfer/sec:  2.69MB
reset defaults:
gzip_comp_level 5;

test gzip_comp_level 1 
gzip_comp_level 1;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 33.29 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        2.19ms   1.16ms  20.29ms  96.49%
Requests/sec:  944.71
Transfer/sec:  31.23MB

test gzip_comp_level 2 
gzip_comp_level 2;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 32.36 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        3.08ms   2.04ms  27.67ms  95.80%
Requests/sec:  687.53
Transfer/sec:  22.10MB

test gzip_comp_level 3 
gzip_comp_level 3;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 31.93 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev     Max     Stdev
Latency        4.18ms   742.38us  9.57ms  88.69%
Requests/sec:  476.36
Transfer/sec:  15.12MB

test gzip_comp_level 4 
gzip_comp_level 4;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 30.60 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        3.06ms   1.22ms  17.33ms  91.62%
Requests/sec:  664.78
Transfer/sec:  20.23MB

test gzip_comp_level 5 
gzip_comp_level 5;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.75 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg     Stdev   Max      Stdev
Latency        6.75ms  1.55ms  27.19ms  97.01%
Requests/sec:  297.78
Transfer/sec:  8.82MB

test gzip_comp_level 6 
gzip_comp_level 6;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.64 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg     Stdev     Max      Stdev
Latency        7.51ms  623.24us  11.88ms  90.77%
Requests/sec:  265.25
Transfer/sec:  7.82MB

test gzip_comp_level 7 
gzip_comp_level 7;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.59 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg     Stdev   Max      Stdev
Latency        7.65ms  1.43ms  15.46ms  85.63%
Requests/sec:  260.00
Transfer/sec:  7.66MB

test gzip_comp_level 8 
gzip_comp_level 8;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.57 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        4.46ms   0.87ms  13.84ms  94.84%
Requests/sec:  448.13
Transfer/sec:  13.19MB

test gzip_comp_level 9 
gzip_comp_level 9;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.57 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg     Stdev   Max      Stdev
Latency        8.90ms  1.12ms  17.60ms  80.89%
Requests/sec:  223.71
Transfer/sec:  6.58MB
reset defaults:
gzip_comp_level 5;

test gzip_comp_level 1 
gzip_comp_level 1;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 29.85 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        2.83ms   1.09ms  11.58ms  85.17%
Requests/sec:  712.41
Transfer/sec:  21.14MB

test gzip_comp_level 2 
gzip_comp_level 2;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 27.64 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev     Max      Stdev
Latency        3.19ms   664.35us  13.25ms  94.53%
Requests/sec:  626.77
Transfer/sec:  17.25MB

test gzip_comp_level 3 
gzip_comp_level 3;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 26.04 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev     Max     Stdev
Latency        3.13ms   455.11us  8.87ms  86.95%
Requests/sec:  636.91
Transfer/sec:  16.53MB

test gzip_comp_level 4 
gzip_comp_level 4;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 24.55 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        3.02ms   1.24ms  15.95ms  79.19%
Requests/sec:  664.83
Transfer/sec:  16.29MB

test gzip_comp_level 5 
gzip_comp_level 5;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 23.07 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev     Max     Stdev
Latency        3.15ms   739.47us  7.17ms  79.20%
Requests/sec:  631.95
Transfer/sec:  14.56MB

test gzip_comp_level 6 
gzip_comp_level 6;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 22.74 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        3.97ms   1.01ms  13.21ms  90.85%
Requests/sec:  503.11
Transfer/sec:  11.43MB

test gzip_comp_level 7 
gzip_comp_level 7;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 22.65 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg     Stdev     Max     Stdev
Latency        4.57ms  628.59us  8.05ms  66.63%
Requests/sec:  436.04
Transfer/sec:  9.87MB

test gzip_comp_level 8 
gzip_comp_level 8;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 22.65 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg     Stdev     Max     Stdev
Latency        5.35ms  613.95us  7.33ms  64.46%
Requests/sec:  371.96
Transfer/sec:  8.42MB

test gzip_comp_level 9 
gzip_comp_level 9;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 22.65 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg     Stdev   Max      Stdev
Latency        6.62ms  2.18ms  13.23ms  76.89%
Requests/sec:  300.49
Transfer/sec:  6.80MB
reset defaults:
gzip_comp_level 5;

test brotli_comp_level 1 
brotli_comp_level 1;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 12.90 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg     Stdev   Max      Stdev
Latency        2.74ms  1.19ms  16.83ms  92.66%
Requests/sec:  744.31
Transfer/sec:  9.76MB

test brotli_comp_level 2 
brotli_comp_level 2;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.70 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg     Stdev     Max      Stdev
Latency        6.02ms  811.95us  12.62ms  81.65%
Requests/sec:  330.92
Transfer/sec:  3.95MB

test brotli_comp_level 3 
brotli_comp_level 3;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.69 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg     Stdev   Max      Stdev
Latency        6.93ms  1.66ms  18.16ms  90.74%
Requests/sec:  287.91
Transfer/sec:  3.44MB

test brotli_comp_level 4 
brotli_comp_level 4;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.57 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        10.14ms  1.33ms  17.38ms  73.35%
Requests/sec:  196.83
Transfer/sec:  2.33MB

test brotli_comp_level 5 
brotli_comp_level 5;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.09 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        14.89ms  3.53ms  27.57ms  83.90%
Requests/sec:  133.25
Transfer/sec:  1.51MB

test brotli_comp_level 6 
brotli_comp_level 6;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.07 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        16.81ms  2.62ms  29.19ms  74.68%
Requests/sec:  118.40
Transfer/sec:  1.34MB

test brotli_comp_level 7 
brotli_comp_level 7;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.06 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        22.46ms  2.65ms  33.17ms  76.84%
Requests/sec:  88.42
Transfer/sec:  1.00MB

test brotli_comp_level 8 
brotli_comp_level 8;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.05 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        13.27ms  1.82ms  23.27ms  64.31%
Requests/sec:  150.16
Transfer/sec:  1.70MB

test brotli_comp_level 9 
brotli_comp_level 9;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.04 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        34.94ms   6.61ms  70.32ms  88.60%
Requests/sec:  56.85
Transfer/sec:  657.79KB
reset defaults:
brotli_comp_level 5;

test brotli_comp_level 1 
brotli_comp_level 1;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 34.12 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        4.57ms   1.08ms  14.59ms  85.65%
Requests/sec:  437.62
Transfer/sec:  14.82MB

test brotli_comp_level 2 
brotli_comp_level 2;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 31.56 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        12.78ms  1.58ms  21.96ms  79.81%
Requests/sec:  155.78
Transfer/sec:  4.90MB

test brotli_comp_level 3 
brotli_comp_level 3;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 31.27 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        13.53ms  1.62ms  17.83ms  76.61%
Requests/sec:  147.20
Transfer/sec:  4.58MB

test brotli_comp_level 4 
brotli_comp_level 4;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 30.54 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        10.62ms  1.55ms  19.42ms  72.05%
Requests/sec:  187.85
Transfer/sec:  5.71MB

test brotli_comp_level 5 
brotli_comp_level 5;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.01 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        17.01ms  1.95ms  22.87ms  70.37%
Requests/sec:  116.93
Transfer/sec:  3.38MB

test brotli_comp_level 6 
brotli_comp_level 6;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.83 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        19.54ms  2.25ms  27.53ms  66.67%
Requests/sec:  101.90
Transfer/sec:  2.92MB

test brotli_comp_level 7 
brotli_comp_level 7;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.75 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        29.57ms  2.91ms  38.14ms  71.85%
Requests/sec:  67.17
Transfer/sec:  1.92MB

test brotli_comp_level 8 
brotli_comp_level 8;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.73 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        40.55ms  4.31ms  51.59ms  56.44%
Requests/sec:  49.12
Transfer/sec:  1.40MB

test brotli_comp_level 9 
brotli_comp_level 9;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.70 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        76.77ms   18.31ms  129.73ms  63.46%
Requests/sec:  25.42
Transfer/sec:  743.63KB
reset defaults:
brotli_comp_level 5;

test brotli_comp_level 1 
brotli_comp_level 1;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 28.53 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg     Stdev   Max      Stdev
Latency        7.99ms  1.58ms  18.60ms  90.64%
Requests/sec:  249.20
Transfer/sec:  7.07MB

test brotli_comp_level 2 
brotli_comp_level 2;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 26.20 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        16.47ms  2.82ms  27.76ms  80.33%
Requests/sec:  120.88
Transfer/sec:  3.16MB

test brotli_comp_level 3 
brotli_comp_level 3;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 25.04 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        15.92ms  2.54ms  24.39ms  74.30%
Requests/sec:  124.14
Transfer/sec:  3.11MB

test brotli_comp_level 4 
brotli_comp_level 4;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 23.85 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        11.11ms  1.51ms  21.94ms  75.40%
Requests/sec:  179.38
Transfer/sec:  4.27MB

test brotli_comp_level 5 
brotli_comp_level 5;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.28 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        32.85ms  4.64ms  53.99ms  80.99%
Requests/sec:  60.22
Transfer/sec:  1.22MB

test brotli_comp_level 6 
brotli_comp_level 6;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 19.88 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        40.09ms  4.14ms  58.68ms  83.84%
Requests/sec:  49.22
Transfer/sec:  0.98MB

test brotli_comp_level 7 
brotli_comp_level 7;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 19.70 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        61.82ms   8.77ms  73.67ms  64.06%
Requests/sec:  31.91
Transfer/sec:  645.52KB

test brotli_comp_level 8 
brotli_comp_level 8;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 19.56 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        42.63ms  4.41ms  55.04ms  71.43%
Requests/sec:  46.62
Transfer/sec:  0.91MB

test brotli_comp_level 9 
brotli_comp_level 9;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 19.43 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        58.35ms   6.61ms  69.74ms  58.82%
Requests/sec:  33.72
Transfer/sec:  673.21KB
reset defaults:
brotli_comp_level 5;

test gzip_comp_level 1 precompress
gzip_comp_level 1;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        294.99us  1.17ms  16.59ms  97.14%
Requests/sec:  14165.85
Transfer/sec:  150.85MB

test gzip_comp_level 2 precompress
gzip_comp_level 2;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        324.96us  1.23ms  15.95ms  96.55%
Requests/sec:  14026.30
Transfer/sec:  149.36MB

test gzip_comp_level 3 precompress
gzip_comp_level 3;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        541.93us  2.35ms  34.33ms  95.94%
Requests/sec:  13236.94
Transfer/sec:  140.96MB

test gzip_comp_level 4 precompress
gzip_comp_level 4;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        321.31us  1.19ms  15.63ms  96.38%
Requests/sec:  14130.67
Transfer/sec:  150.47MB

test gzip_comp_level 5 precompress
gzip_comp_level 5;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        226.36us  0.94ms  15.68ms  98.19%
Requests/sec:  14598.03
Transfer/sec:  155.45MB

test gzip_comp_level 6 precompress
gzip_comp_level 6;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        309.43us  1.10ms  14.53ms  96.52%
Requests/sec:  13714.98
Transfer/sec:  146.05MB

test gzip_comp_level 7 precompress
gzip_comp_level 7;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        240.44us  773.10us  11.08ms  96.99%
Requests/sec:  14191.09
Transfer/sec:  151.12MB

test gzip_comp_level 8 precompress
gzip_comp_level 8;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        229.70us  724.16us  11.88ms  97.73%
Requests/sec:  11419.86
Transfer/sec:  121.61MB

test gzip_comp_level 9 precompress
gzip_comp_level 9;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        247.36us  0.88ms  14.56ms  97.33%
Requests/sec:  13851.93
Transfer/sec:  147.51MB
reset defaults:
gzip_comp_level 5;

test gzip_comp_level 1 precompress
gzip_comp_level 1;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        390.59us  1.28ms  14.18ms  95.36%
Requests/sec:  12441.51
Transfer/sec:  353.76MB

test gzip_comp_level 2 precompress
gzip_comp_level 2;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        389.56us  1.32ms  15.67ms  95.52%
Requests/sec:  12181.78
Transfer/sec:  346.37MB

test gzip_comp_level 3 precompress
gzip_comp_level 3;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        272.90us  0.96ms  15.58ms  97.20%
Requests/sec:  12445.45
Transfer/sec:  353.87MB

test gzip_comp_level 4 precompress
gzip_comp_level 4;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        340.55us  1.26ms  15.29ms  96.60%
Requests/sec:  12908.22
Transfer/sec:  367.03MB

test gzip_comp_level 5 precompress
gzip_comp_level 5;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        275.66us  0.99ms  15.56ms  97.39%
Requests/sec:  12250.62
Transfer/sec:  348.33MB

test gzip_comp_level 6 precompress
gzip_comp_level 6;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        213.04us  646.44us  12.88ms  97.65%
Requests/sec:  13287.36
Transfer/sec:  377.81MB

test gzip_comp_level 7 precompress
gzip_comp_level 7;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        235.49us  716.67us  12.72ms  97.50%
Requests/sec:  12100.74
Transfer/sec:  344.07MB

test gzip_comp_level 8 precompress
gzip_comp_level 8;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        288.93us  0.98ms  14.49ms  96.84%
Requests/sec:  12289.45
Transfer/sec:  349.44MB

test gzip_comp_level 9 precompress
gzip_comp_level 9;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        225.52us  672.88us  12.00ms  97.66%
Requests/sec:  11921.13
Transfer/sec:  338.96MB
reset defaults:
gzip_comp_level 5;

test gzip_comp_level 1 precompress
gzip_comp_level 1;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        186.76us  582.17us  11.86ms  98.33%
Requests/sec:  13842.01
Transfer/sec:  285.56MB

test gzip_comp_level 2 precompress
gzip_comp_level 2;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        266.76us  0.93ms  15.35ms  97.11%
Requests/sec:  13213.33
Transfer/sec:  272.59MB

test gzip_comp_level 3 precompress
gzip_comp_level 3;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        222.51us  731.91us  12.25ms  97.73%
Requests/sec:  13502.35
Transfer/sec:  278.55MB

test gzip_comp_level 4 precompress
gzip_comp_level 4;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        274.10us  0.89ms  12.97ms  96.57%
Requests/sec:  12927.33
Transfer/sec:  266.69MB

test gzip_comp_level 5 precompress
gzip_comp_level 5;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        258.51us  0.85ms  12.26ms  97.02%
Requests/sec:  13269.20
Transfer/sec:  273.74MB

test gzip_comp_level 6 precompress
gzip_comp_level 6;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        213.93us  717.88us  11.88ms  97.51%
Requests/sec:  14695.08
Transfer/sec:  303.16MB

test gzip_comp_level 7 precompress
gzip_comp_level 7;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        551.66us  1.92ms  28.50ms  94.90%
Requests/sec:  11006.61
Transfer/sec:  227.07MB

test gzip_comp_level 8 precompress
gzip_comp_level 8;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        595.67us  1.73ms  16.82ms  93.03%
Requests/sec:  12137.45
Transfer/sec:  250.39MB

test gzip_comp_level 9 precompress
gzip_comp_level 9;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        582.28us  1.67ms  14.70ms  93.11%
Requests/sec:  11538.75
Transfer/sec:  238.04MB
reset defaults:
gzip_comp_level 5;

test brotli_comp_level 1 precompress
brotli_comp_level 1;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        436.03us  1.38ms  15.27ms  94.36%
Requests/sec:  13521.07
Transfer/sec:  130.60MB

test brotli_comp_level 2 precompress
brotli_comp_level 2;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        422.58us  1.50ms  15.91ms  95.28%
Requests/sec:  14221.37
Transfer/sec:  137.36MB

test brotli_comp_level 3 precompress
brotli_comp_level 3;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        185.92us  565.15us  10.94ms  97.92%
Requests/sec:  14246.85
Transfer/sec:  137.61MB

test brotli_comp_level 4 precompress
brotli_comp_level 4;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        473.85us  1.48ms  14.69ms  94.14%
Requests/sec:  13121.13
Transfer/sec:  126.73MB

test brotli_comp_level 5 precompress
brotli_comp_level 5;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        335.12us  1.15ms  15.71ms  95.83%
Requests/sec:  13695.45
Transfer/sec:  132.28MB

test brotli_comp_level 6 precompress
brotli_comp_level 6;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        218.72us  826.64us  14.62ms  97.86%
Requests/sec:  14340.32
Transfer/sec:  138.51MB

test brotli_comp_level 7 precompress
brotli_comp_level 7;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        233.74us  820.56us  11.88ms  97.02%
Requests/sec:  15289.48
Transfer/sec:  147.68MB

test brotli_comp_level 8 precompress
brotli_comp_level 8;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        367.58us  1.26ms  14.62ms  95.28%
Requests/sec:  13630.00
Transfer/sec:  131.65MB

test brotli_comp_level 9 precompress
brotli_comp_level 9;
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        246.47us  0.99ms  14.81ms  97.72%
Requests/sec:  14403.54
Transfer/sec:  139.12MB
reset defaults:
brotli_comp_level 5;

test brotli_comp_level 1 precompress
brotli_comp_level 1;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev     Max     Stdev
Latency        142.34us  245.05us  6.47ms  99.04%
Requests/sec:  13715.42
Transfer/sec:  366.88MB

test brotli_comp_level 2 precompress
brotli_comp_level 2;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        358.99us  1.23ms  16.32ms  95.63%
Requests/sec:  13418.00
Transfer/sec:  358.93MB

test brotli_comp_level 3 precompress
brotli_comp_level 3;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        245.75us  824.86us  13.96ms  96.79%
Requests/sec:  14397.78
Transfer/sec:  385.13MB

test brotli_comp_level 4 precompress
brotli_comp_level 4;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        200.75us  605.30us  11.89ms  97.63%
Requests/sec:  13834.37
Transfer/sec:  370.06MB

test brotli_comp_level 5 precompress
brotli_comp_level 5;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        215.74us  695.54us  11.24ms  97.49%
Requests/sec:  13718.38
Transfer/sec:  366.96MB

test brotli_comp_level 6 precompress
brotli_comp_level 6;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        378.65us  1.34ms  17.84ms  95.74%
Requests/sec:  13095.96
Transfer/sec:  350.31MB

test brotli_comp_level 7 precompress
brotli_comp_level 7;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        363.68us  1.20ms  14.20ms  95.40%
Requests/sec:  12470.58
Transfer/sec:  333.58MB

test brotli_comp_level 8 precompress
brotli_comp_level 8;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        272.06us  0.95ms  14.16ms  96.97%
Requests/sec:  13195.39
Transfer/sec:  352.97MB

test brotli_comp_level 9 precompress
brotli_comp_level 9;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        378.02us  1.34ms  14.97ms  95.52%
Requests/sec:  14607.96
Transfer/sec:  390.76MB
reset defaults:
brotli_comp_level 5;

test brotli_comp_level 1 precompress
brotli_comp_level 1;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        318.59us  1.08ms  14.95ms  95.94%
Requests/sec:  12993.65
Transfer/sec:  218.91MB

test brotli_comp_level 2 precompress
brotli_comp_level 2;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        226.44us  0.86ms  15.30ms  97.53%
Requests/sec:  14911.98
Transfer/sec:  251.23MB

test brotli_comp_level 3 precompress
brotli_comp_level 3;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        370.34us  1.36ms  15.45ms  96.02%
Requests/sec:  13487.61
Transfer/sec:  227.23MB

test brotli_comp_level 4 precompress
brotli_comp_level 4;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        300.10us  1.06ms  15.71ms  96.24%
Requests/sec:  13814.48
Transfer/sec:  232.74MB

test brotli_comp_level 5 precompress
brotli_comp_level 5;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        232.58us  0.89ms  16.01ms  97.59%
Requests/sec:  14132.20
Transfer/sec:  238.09MB

test brotli_comp_level 6 precompress
brotli_comp_level 6;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        353.23us  1.22ms  15.88ms  95.77%
Requests/sec:  12902.57
Transfer/sec:  217.38MB

test brotli_comp_level 7 precompress
brotli_comp_level 7;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        230.07us  714.48us  11.09ms  96.88%
Requests/sec:  14376.76
Transfer/sec:  242.21MB

test brotli_comp_level 8 precompress
brotli_comp_level 8;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        170.02us  502.44us  11.97ms  98.34%
Requests/sec:  14552.76
Transfer/sec:  245.18MB

test brotli_comp_level 9 precompress
brotli_comp_level 9;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
wrk-cmm -t1 -c2 -d2s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        204.08us  689.89us  12.77ms  97.64%
Requests/sec:  14744.25
Transfer/sec:  248.41MB
reset defaults:
brotli_comp_level 5;
```

```
lscpu
Architecture:          x86_64
CPU op-mode(s):        32-bit, 64-bit
Byte Order:            Little Endian
CPU(s):                2
On-line CPU(s) list:   0,1
Thread(s) per core:    1
Core(s) per socket:    1
Socket(s):             2
NUMA node(s):          1
Vendor ID:             GenuineIntel
CPU family:            6
Model:                 85
Model name:            Intel(R) Xeon(R) Silver 4114 CPU @ 2.20GHz
Stepping:              4
CPU MHz:               2199.992
BogoMIPS:              4399.98
Virtualization:        VT-x
Hypervisor vendor:     KVM
Virtualization type:   full
L1d cache:             32K
L1i cache:             32K
L2 cache:              4096K
NUMA node0 CPU(s):     0,1
Flags:                 fpu vme de pse tsc msr pae mce cx8 apic sep mtrr pge mca cmov pat pse36 clflush mmx fxsr sse sse2 ss syscall nx pdpe1gb rdtscp lm constant_tsc arch_perfmon rep_good nopl eagerfpu pni pclmulqdq vmx ssse3 fma cx16 pcid sse4_1 sse4_2 x2apic movbe popcnt tsc_deadline_timer aes xsave avx f16c rdrand hypervisor lahf_lm abm 3dnowprefetch ibrs ibpb tpr_shadow vnmi flexpriority ept vpid fsgsbase tsc_adjust bmi1 hle avx2 smep bmi2 erms invpcid rtm mpx avx512f rdseed adx smap clflushopt clwb avx512cd xsaveopt xsavec xgetbv1 arat spec_ctrl
```

```
nginx -V
nginx version: nginx/1.15.8 (040219-124523)
built by gcc 8.2.1 20180905 (Red Hat 8.2.1-3) (GCC) 
built with OpenSSL 1.1.1a  20 Nov 2018
TLS SNI support enabled
```
> configure arguments: --with-ld-opt='-Wl,-E -L/usr/local/zlib-cf/lib -L/usr/local/lib -ljemalloc -Wl,-z,relro -Wl,-rpath,/usr/local/zlib-cf/lib:/usr/local/lib' --with-cc-opt='-I/usr/local/zlib-cf/include -I/usr/local/include -m64 -march=native -DTCP_FASTOPEN=23 -g -O3 -fstack-protector-strong -flto -fuse-ld=gold --param=ssp-buffer-size=4 -Wformat -Werror=format-security -Wimplicit-fallthrough=0 -fcode-hoisting -Wp,-D_FORTIFY_SOURCE=2 -Wno-deprecated-declarations -gsplit-dwarf' --sbin-path=/usr/local/sbin/nginx --conf-path=/usr/local/nginx/conf/nginx.conf --build=040219-124523 --with-compat --with-http_stub_status_module --with-http_secure_link_module --with-libatomic --with-http_gzip_static_module --add-dynamic-module=../ngx_brotli --with-http_sub_module --with-http_addition_module --with-http_image_filter_module=dynamic --with-http_geoip_module --with-stream_geoip_module --with-stream_realip_module --with-stream_ssl_preread_module --with-threads --with-stream --with-stream_ssl_module --with-http_realip_module --add-dynamic-module=../ngx-fancyindex-0.4.2 --add-module=../ngx_cache_purge-2.5 --add-dynamic-module=../ngx_devel_kit-0.3.0 --add-dynamic-module=../set-misc-nginx-module-0.32 --add-dynamic-module=../echo-nginx-module-0.61 --add-module=../redis2-nginx-module-0.15 --add-module=../ngx_http_redis-0.3.7 --add-module=../memc-nginx-module-0.18 --add-module=../srcache-nginx-module-0.31 --add-dynamic-module=../headers-more-nginx-module-0.33 --with-pcre-jit --with-zlib=../zlib-cloudflare-1.3.0 --with-http_ssl_module --with-http_v2_module --with-openssl=../openssl-1.1.1a --with-openssl-opt='enable-ec_nistp_64_gcc_128 enable-tls1_3'
