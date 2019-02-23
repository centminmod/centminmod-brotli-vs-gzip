

```
time ./test-br-vs-gzip.sh                                

test gzip_comp_level 1 
gzip_comp_level 1;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 12.79 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        3.12ms   1.75ms  26.22ms  62.66%
Requests/sec:  2778.50
Transfer/sec:  36.16MB

test gzip_comp_level 2 
gzip_comp_level 2;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 12.74 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        3.43ms   1.47ms  17.60ms  76.94%
Requests/sec:  2519.53
Transfer/sec:  32.67MB

test gzip_comp_level 3 
gzip_comp_level 3;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 12.51 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        3.78ms   1.48ms  13.76ms  65.71%
Requests/sec:  2501.88
Transfer/sec:  31.87MB

test gzip_comp_level 4 
gzip_comp_level 4;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 12.23 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        5.10ms   2.28ms  22.98ms  69.54%
Requests/sec:  1928.26
Transfer/sec:  24.04MB

test gzip_comp_level 5 
gzip_comp_level 5;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 11.52 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        6.20ms   2.90ms  20.43ms  60.34%
Requests/sec:  1588.14
Transfer/sec:  18.69MB

test gzip_comp_level 6 
gzip_comp_level 6;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 11.50 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        8.25ms   4.76ms  35.65ms  58.20%
Requests/sec:  1195.30
Transfer/sec:  14.04MB

test gzip_comp_level 7 
gzip_comp_level 7;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 11.37 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        13.30ms  7.59ms  48.21ms  67.15%
Requests/sec:  750.82
Transfer/sec:  8.73MB

test gzip_comp_level 8 
gzip_comp_level 8;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 11.36 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        37.75ms  12.63ms  73.12ms  70.47%
Requests/sec:  262.86
Transfer/sec:  3.05MB

test gzip_comp_level 9 
gzip_comp_level 9;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 11.36 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        38.37ms  12.70ms  72.22ms  69.44%
Requests/sec:  258.40
Transfer/sec:  3.00MB
reset defaults:
gzip_comp_level 5;

test gzip_comp_level 1 
gzip_comp_level 1;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 33.29 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        9.38ms   2.74ms  32.50ms  84.21%
Requests/sec:  1043.85
Transfer/sec:  34.51MB

test gzip_comp_level 2 
gzip_comp_level 2;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 32.36 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        9.59ms   2.75ms  30.13ms  87.06%
Requests/sec:  1020.05
Transfer/sec:  32.79MB

test gzip_comp_level 3 
gzip_comp_level 3;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 31.93 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        13.60ms  7.70ms  42.16ms  57.74%
Requests/sec:  728.99
Transfer/sec:  23.13MB

test gzip_comp_level 4 
gzip_comp_level 4;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 30.60 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        12.17ms  3.39ms  26.84ms  89.48%
Requests/sec:  807.58
Transfer/sec:  24.58MB

test gzip_comp_level 5 
gzip_comp_level 5;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 29.75 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        14.98ms  4.35ms  42.90ms  87.24%
Requests/sec:  658.31
Transfer/sec:  19.49MB

test gzip_comp_level 6 
gzip_comp_level 6;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 29.64 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        18.28ms  7.85ms  87.77ms  75.27%
Requests/sec:  541.53
Transfer/sec:  15.97MB

test gzip_comp_level 7 
gzip_comp_level 7;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 29.59 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        18.42ms  6.62ms  41.91ms  67.71%
Requests/sec:  537.16
Transfer/sec:  15.82MB

test gzip_comp_level 8 
gzip_comp_level 8;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 29.57 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        19.35ms  8.51ms  43.20ms  76.02%
Requests/sec:  510.86
Transfer/sec:  15.03MB

test gzip_comp_level 9 
gzip_comp_level 9;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 29.57 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        20.21ms  8.71ms  46.03ms  61.99%
Requests/sec:  489.96
Transfer/sec:  14.42MB
reset defaults:
gzip_comp_level 5;

test gzip_comp_level 1 
gzip_comp_level 1;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 29.85 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        8.57ms   3.25ms  26.01ms  76.67%
Requests/sec:  1143.48
Transfer/sec:  33.93MB

test gzip_comp_level 2 
gzip_comp_level 2;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 27.64 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        10.66ms  4.07ms  53.06ms  80.88%
Requests/sec:  923.32
Transfer/sec:  25.41MB

test gzip_comp_level 3 
gzip_comp_level 3;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 26.04 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        8.43ms   2.42ms  25.96ms  83.71%
Requests/sec:  1161.41
Transfer/sec:  30.13MB

test gzip_comp_level 4 
gzip_comp_level 4;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 24.55 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        10.04ms  4.18ms  23.97ms  58.76%
Requests/sec:  978.23
Transfer/sec:  23.97MB

test gzip_comp_level 5 
gzip_comp_level 5;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 23.07 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        14.83ms  8.68ms  37.26ms  49.41%
Requests/sec:  669.36
Transfer/sec:  15.43MB

test gzip_comp_level 6 
gzip_comp_level 6;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 22.74 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        16.79ms  8.98ms  44.19ms  69.68%
Requests/sec:  591.30
Transfer/sec:  13.44MB

test gzip_comp_level 7 
gzip_comp_level 7;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 22.65 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        20.15ms  9.52ms  44.24ms  68.43%
Requests/sec:  491.68
Transfer/sec:  11.13MB

test gzip_comp_level 8 
gzip_comp_level 8;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 22.65 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        28.67ms  17.11ms  111.66ms  55.09%
Requests/sec:  347.01
Transfer/sec:  7.86MB

test gzip_comp_level 9 
gzip_comp_level 9;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 22.65 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        24.55ms  6.76ms  54.92ms  87.10%
Requests/sec:  403.95
Transfer/sec:  9.15MB
reset defaults:
gzip_comp_level 5;

test brotli_comp_level 1 
brotli_comp_level 1;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 12.90 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        8.16ms   2.90ms  38.17ms  82.29%
Requests/sec:  1207.84
Transfer/sec:  15.84MB

test brotli_comp_level 2 
brotli_comp_level 2;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 11.70 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        17.07ms  5.12ms  40.66ms  73.42%
Requests/sec:  579.02
Transfer/sec:  6.91MB

test brotli_comp_level 3 
brotli_comp_level 3;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 11.69 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        18.40ms  5.72ms  39.10ms  72.78%
Requests/sec:  537.37
Transfer/sec:  6.41MB

test brotli_comp_level 4 
brotli_comp_level 4;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 11.57 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        23.47ms  8.15ms  49.86ms  70.57%
Requests/sec:  422.44
Transfer/sec:  4.99MB

test brotli_comp_level 5 
brotli_comp_level 5;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 11.09 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        37.34ms  13.24ms  118.59ms  73.87%
Requests/sec:  266.31
Transfer/sec:  3.02MB

test brotli_comp_level 6 
brotli_comp_level 6;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 11.07 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        49.13ms  17.32ms  95.82ms  64.88%
Requests/sec:  201.48
Transfer/sec:  2.28MB

test brotli_comp_level 7 
brotli_comp_level 7;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 11.06 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        57.80ms  21.21ms  150.86ms  65.44%
Requests/sec:  171.78
Transfer/sec:  1.94MB

test brotli_comp_level 8 
brotli_comp_level 8;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 11.05 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        62.64ms  21.54ms  125.65ms  64.01%
Requests/sec:  157.43
Transfer/sec:  1.78MB

test brotli_comp_level 9 
brotli_comp_level 9;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 11.04 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        158.56ms  16.12ms  190.60ms  91.71%
Requests/sec:  62.23
Transfer/sec:  720.07KB
reset defaults:
brotli_comp_level 5;

test brotli_comp_level 1 
brotli_comp_level 1;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 34.12 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        20.30ms  7.47ms  41.47ms  76.44%
Requests/sec:  486.54
Transfer/sec:  16.48MB

test brotli_comp_level 2 
brotli_comp_level 2;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 31.56 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        33.19ms  21.14ms  78.34ms  48.06%
Requests/sec:  299.54
Transfer/sec:  9.40MB

test brotli_comp_level 3 
brotli_comp_level 3;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 31.27 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        37.93ms  13.06ms  78.26ms  70.37%
Requests/sec:  261.11
Transfer/sec:  8.12MB

test brotli_comp_level 4 
brotli_comp_level 4;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 30.54 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        57.88ms  18.80ms  110.81ms  63.91%
Requests/sec:  171.04
Transfer/sec:  5.20MB

test brotli_comp_level 5 
brotli_comp_level 5;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 29.01 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        87.58ms  51.82ms  191.10ms  53.81%
Requests/sec:  112.51
Transfer/sec:  3.25MB

test brotli_comp_level 6 
brotli_comp_level 6;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 28.83 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        100.26ms  22.41ms  172.96ms  68.40%
Requests/sec:  98.43
Transfer/sec:  2.82MB

test brotli_comp_level 7 
brotli_comp_level 7;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 28.75 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        148.38ms  86.28ms  307.07ms  58.21%
Requests/sec:  66.28
Transfer/sec:  1.90MB

test brotli_comp_level 8 
brotli_comp_level 8;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 28.73 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        203.01ms  68.88ms  355.19ms  65.29%
Requests/sec:  47.95
Transfer/sec:  1.37MB

test brotli_comp_level 9 
brotli_comp_level 9;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 28.70 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        305.08ms  47.03ms  404.86ms  80.31%
Requests/sec:  31.92
Transfer/sec:  0.91MB
reset defaults:
brotli_comp_level 5;

test brotli_comp_level 1 
brotli_comp_level 1;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 28.53 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        20.43ms  8.67ms  55.18ms  69.57%
Requests/sec:  484.85
Transfer/sec:  13.76MB

test brotli_comp_level 2 
brotli_comp_level 2;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 26.20 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        43.26ms  13.34ms  92.79ms  66.05%
Requests/sec:  229.14
Transfer/sec:  5.99MB

test brotli_comp_level 3 
brotli_comp_level 3;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 25.04 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        36.79ms  12.83ms  79.16ms  69.54%
Requests/sec:  268.75
Transfer/sec:  6.71MB

test brotli_comp_level 4 
brotli_comp_level 4;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 23.85 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        50.47ms  15.79ms  102.82ms  65.64%
Requests/sec:  196.43
Transfer/sec:  4.68MB

test brotli_comp_level 5 
brotli_comp_level 5;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 20.28 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        83.25ms  26.78ms  183.01ms  67.81%
Requests/sec:  118.56
Transfer/sec:  2.41MB

test brotli_comp_level 6 
brotli_comp_level 6;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 19.88 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        99.39ms  28.28ms  201.88ms  67.00%
Requests/sec:  99.22
Transfer/sec:  1.98MB

test brotli_comp_level 7 
brotli_comp_level 7;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 19.70 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        155.40ms  49.41ms  267.96ms  59.22%
Requests/sec:  63.01
Transfer/sec:  1.24MB

test brotli_comp_level 8 
brotli_comp_level 8;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 19.56 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        196.73ms  88.05ms  406.87ms  63.82%
Requests/sec:  49.72
Transfer/sec:  0.98MB

test brotli_comp_level 9 
brotli_comp_level 9;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 19.43 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev     Max       Stdev
Latency        268.97ms  206.54ms  624.10ms  49.36%
Requests/sec:  36.18
Transfer/sec:  722.32KB
reset defaults:
brotli_comp_level 5;

test gzip_comp_level 1 precompress
gzip_comp_level 1;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 10.39 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        518.05us  809.28us  13.78ms  97.34%
Requests/sec:  14741.73
Transfer/sec:  156.98MB

test gzip_comp_level 2 precompress
gzip_comp_level 2;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 10.39 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        619.68us  1.20ms  19.52ms  96.13%
Requests/sec:  14437.05
Transfer/sec:  153.74MB

test gzip_comp_level 3 precompress
gzip_comp_level 3;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 10.39 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        722.40us  1.61ms  21.99ms  95.03%
Requests/sec:  15471.94
Transfer/sec:  164.76MB

test gzip_comp_level 4 precompress
gzip_comp_level 4;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 10.39 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        664.74us  1.22ms  17.06ms  95.64%
Requests/sec:  13398.20
Transfer/sec:  142.67MB

test gzip_comp_level 5 precompress
gzip_comp_level 5;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 10.39 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.88ms    1.95ms  29.97ms  94.18%
Requests/sec:  12839.41
Transfer/sec:  136.72MB

test gzip_comp_level 6 precompress
gzip_comp_level 6;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 10.39 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        693.13us  1.50ms  22.31ms  95.78%
Requests/sec:  14210.51
Transfer/sec:  151.32MB

test gzip_comp_level 7 precompress
gzip_comp_level 7;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 10.39 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        742.87us  1.50ms  20.16ms  95.00%
Requests/sec:  13490.47
Transfer/sec:  143.66MB

test gzip_comp_level 8 precompress
gzip_comp_level 8;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 10.39 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        704.68us  1.61ms  32.10ms  96.15%
Requests/sec:  14246.96
Transfer/sec:  151.71MB

test gzip_comp_level 9 precompress
gzip_comp_level 9;
URI: http://localhost/fontawesome.css (gzip)
Uncompressed size : 53.17 KiB
Compressed size   : 10.39 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        814.57us  2.15ms  34.56ms  95.66%
Requests/sec:  14239.52
Transfer/sec:  151.63MB
reset defaults:
gzip_comp_level 5;

test gzip_comp_level 1 precompress
gzip_comp_level 1;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 28.57 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        788.37us  1.71ms  31.43ms  95.71%
Requests/sec:  12252.27
Transfer/sec:  348.38MB

test gzip_comp_level 2 precompress
gzip_comp_level 2;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 28.57 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.98ms    2.04ms  27.49ms  93.51%
Requests/sec:  11907.36
Transfer/sec:  338.57MB

test gzip_comp_level 3 precompress
gzip_comp_level 3;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 28.57 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        765.87us  1.53ms  21.37ms  95.00%
Requests/sec:  13022.92
Transfer/sec:  370.29MB

test gzip_comp_level 4 precompress
gzip_comp_level 4;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 28.57 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.88ms    1.78ms  22.20ms  94.12%
Requests/sec:  12429.54
Transfer/sec:  353.42MB

test gzip_comp_level 5 precompress
gzip_comp_level 5;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 28.57 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        721.76us  1.50ms  22.64ms  95.69%
Requests/sec:  13386.41
Transfer/sec:  380.63MB

test gzip_comp_level 6 precompress
gzip_comp_level 6;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 28.57 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.92ms    1.82ms  20.70ms  93.75%
Requests/sec:  11746.07
Transfer/sec:  333.99MB

test gzip_comp_level 7 precompress
gzip_comp_level 7;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 28.57 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        775.68us  1.56ms  22.22ms  95.14%
Requests/sec:  12689.23
Transfer/sec:  360.80MB

test gzip_comp_level 8 precompress
gzip_comp_level 8;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 28.57 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        751.26us  1.32ms  19.54ms  95.27%
Requests/sec:  11822.47
Transfer/sec:  336.16MB

test gzip_comp_level 9 precompress
gzip_comp_level 9;
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed size : 84.88 KiB
Compressed size   : 28.57 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.88ms    1.97ms  37.52ms  94.89%
Requests/sec:  11787.19
Transfer/sec:  335.15MB
reset defaults:
gzip_comp_level 5;

test gzip_comp_level 1 precompress
gzip_comp_level 1;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 20.61 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.86ms    1.87ms  25.01ms  94.34%
Requests/sec:  12995.90
Transfer/sec:  268.10MB

test gzip_comp_level 2 precompress
gzip_comp_level 2;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 20.61 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        627.82us  1.16ms  22.34ms  96.60%
Requests/sec:  13475.41
Transfer/sec:  278.00MB

test gzip_comp_level 3 precompress
gzip_comp_level 3;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 20.61 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        830.53us  1.83ms  31.05ms  94.91%
Requests/sec:  12907.18
Transfer/sec:  266.27MB

test gzip_comp_level 4 precompress
gzip_comp_level 4;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 20.61 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.86ms    1.76ms  25.53ms  94.03%
Requests/sec:  12887.10
Transfer/sec:  265.86MB

test gzip_comp_level 5 precompress
gzip_comp_level 5;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 20.61 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        782.27us  1.64ms  26.47ms  95.30%
Requests/sec:  12833.39
Transfer/sec:  264.75MB

test gzip_comp_level 6 precompress
gzip_comp_level 6;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 20.61 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        733.07us  1.44ms  18.26ms  95.36%
Requests/sec:  13416.97
Transfer/sec:  276.79MB

test gzip_comp_level 7 precompress
gzip_comp_level 7;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 20.61 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        705.32us  1.44ms  27.19ms  95.81%
Requests/sec:  13092.71
Transfer/sec:  270.10MB

test gzip_comp_level 8 precompress
gzip_comp_level 8;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 20.61 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.93ms    2.04ms  25.94ms  94.14%
Requests/sec:  12495.22
Transfer/sec:  257.77MB

test gzip_comp_level 9 precompress
gzip_comp_level 9;
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed size : 152.10 KiB
Compressed size   : 20.61 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: gzip' --breakout http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        736.80us  1.39ms  24.16ms  95.10%
Requests/sec:  12949.51
Transfer/sec:  267.15MB
reset defaults:
gzip_comp_level 5;

test brotli_comp_level 1 precompress
brotli_comp_level 1;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 9.38 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        537.26us  1.02ms  17.22ms  96.76%
Requests/sec:  16638.96
Transfer/sec:  160.71MB

test brotli_comp_level 2 precompress
brotli_comp_level 2;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 9.38 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        814.04us  1.73ms  26.97ms  94.50%
Requests/sec:  13434.71
Transfer/sec:  129.76MB

test brotli_comp_level 3 precompress
brotli_comp_level 3;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 9.38 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        812.53us  2.07ms  40.48ms  94.96%
Requests/sec:  14715.11
Transfer/sec:  142.13MB

test brotli_comp_level 4 precompress
brotli_comp_level 4;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 9.38 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.97ms    1.93ms  16.70ms  91.82%
Requests/sec:  13729.40
Transfer/sec:  132.61MB

test brotli_comp_level 5 precompress
brotli_comp_level 5;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 9.38 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.91ms    1.84ms  16.94ms  92.44%
Requests/sec:  14201.13
Transfer/sec:  137.17MB

test brotli_comp_level 6 precompress
brotli_comp_level 6;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 9.38 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        582.37us  1.06ms  15.28ms  95.85%
Requests/sec:  15130.87
Transfer/sec:  146.15MB

test brotli_comp_level 7 precompress
brotli_comp_level 7;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 9.38 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.86ms    1.77ms  16.80ms  93.10%
Requests/sec:  13994.35
Transfer/sec:  135.17MB

test brotli_comp_level 8 precompress
brotli_comp_level 8;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 9.38 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.97ms    2.03ms  19.14ms  92.15%
Requests/sec:  14531.57
Transfer/sec:  140.36MB

test brotli_comp_level 9 precompress
brotli_comp_level 9;
URI: http://localhost/fontawesome.css (br)
Uncompressed size : 53.17 KiB
Compressed size   : 9.38 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/fontawesome.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.99ms    2.14ms  30.08ms  92.51%
Requests/sec:  13531.45
Transfer/sec:  130.70MB
reset defaults:
brotli_comp_level 5;

test brotli_comp_level 1 precompress
brotli_comp_level 1;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 26.85 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.91ms    1.85ms  20.23ms  93.00%
Requests/sec:  13288.53
Transfer/sec:  355.46MB

test brotli_comp_level 2 precompress
brotli_comp_level 2;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 26.85 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.96ms    2.10ms  27.78ms  93.01%
Requests/sec:  13568.45
Transfer/sec:  362.95MB

test brotli_comp_level 3 precompress
brotli_comp_level 3;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 26.85 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.86ms    2.07ms  35.24ms  94.52%
Requests/sec:  14596.99
Transfer/sec:  390.46MB

test brotli_comp_level 4 precompress
brotli_comp_level 4;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 26.85 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        801.18us  1.63ms  23.16ms  94.23%
Requests/sec:  13399.02
Transfer/sec:  358.42MB

test brotli_comp_level 5 precompress
brotli_comp_level 5;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 26.85 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        810.81us  1.64ms  16.85ms  94.25%
Requests/sec:  13070.09
Transfer/sec:  349.62MB

test brotli_comp_level 6 precompress
brotli_comp_level 6;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 26.85 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        832.22us  1.97ms  48.56ms  95.02%
Requests/sec:  13525.58
Transfer/sec:  361.80MB

test brotli_comp_level 7 precompress
brotli_comp_level 7;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 26.85 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        1.00ms    2.23ms  45.01ms  93.43%
Requests/sec:  11784.33
Transfer/sec:  315.23MB

test brotli_comp_level 8 precompress
brotli_comp_level 8;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 26.85 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.86ms    1.94ms  29.70ms  94.40%
Requests/sec:  13534.04
Transfer/sec:  362.03MB

test brotli_comp_level 9 precompress
brotli_comp_level 9;
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed size : 84.88 KiB
Compressed size   : 26.85 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/jquery-3.3.1.min.js
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        1.01ms    2.01ms  24.60ms  92.47%
Requests/sec:  12119.44
Transfer/sec:  324.19MB
reset defaults:
brotli_comp_level 5;

test brotli_comp_level 1 precompress
brotli_comp_level 1;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 16.74 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.93ms    1.89ms  16.92ms  92.35%
Requests/sec:  14161.59
Transfer/sec:  238.59MB

test brotli_comp_level 2 precompress
brotli_comp_level 2;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 16.74 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.92ms    1.91ms  25.30ms  93.34%
Requests/sec:  12923.94
Transfer/sec:  217.74MB

test brotli_comp_level 3 precompress
brotli_comp_level 3;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 16.74 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.88ms    1.86ms  24.08ms  93.66%
Requests/sec:  13161.99
Transfer/sec:  221.75MB

test brotli_comp_level 4 precompress
brotli_comp_level 4;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 16.74 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        0.86ms    2.31ms  41.10ms  95.40%
Requests/sec:  13781.21
Transfer/sec:  232.18MB

test brotli_comp_level 5 precompress
brotli_comp_level 5;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 16.74 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        1.23ms    2.53ms  27.95ms  91.12%
Requests/sec:  12288.34
Transfer/sec:  207.03MB

test brotli_comp_level 6 precompress
brotli_comp_level 6;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 16.74 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        626.43us  1.24ms  22.39ms  96.17%
Requests/sec:  14392.04
Transfer/sec:  242.47MB

test brotli_comp_level 7 precompress
brotli_comp_level 7;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 16.74 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        562.11us  1.01ms  16.54ms  96.52%
Requests/sec:  15146.75
Transfer/sec:  255.19MB

test brotli_comp_level 8 precompress
brotli_comp_level 8;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 16.74 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        629.26us  1.21ms  15.56ms  96.04%
Requests/sec:  14509.58
Transfer/sec:  244.45MB

test brotli_comp_level 9 precompress
brotli_comp_level 9;
URI: http://localhost/bootstrap.min.css (br)
Uncompressed size : 152.10 KiB
Compressed size   : 16.74 KiB
wrk-cmm -t1 -c10 -d6s --breakout -H 'Accept-Encoding: br' --latency http://localhost/bootstrap.min.css
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        776.47us  1.65ms  29.96ms  94.84%
Requests/sec:  13043.02
Transfer/sec:  219.74MB
reset defaults:
brotli_comp_level 5;

real    17m1.217s
user    0m53.075s
sys     2m30.967s
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
