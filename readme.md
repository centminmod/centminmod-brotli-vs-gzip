

```
./test-br-vs-gzip.sh 

test-gzip_comp_level-1 
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 12.79 KiB
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        12.56ms  5.97ms  33.02ms  74.53%
Requests/sec:  2780.36

test-gzip_comp_level-2 
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 12.74 KiB
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        16.48ms  5.32ms  36.48ms  80.81%
Requests/sec:  2849.82

test-gzip_comp_level-3 
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 12.51 KiB
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        18.15ms  6.16ms  40.82ms  76.46%
Requests/sec:  2613.38

test-gzip_comp_level-4 
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 12.23 KiB
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        21.94ms  8.17ms  47.89ms  67.46%
Requests/sec:  2144.58

test-gzip_comp_level-5 
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.52 KiB
Thread-Stats   Avg      Stdev   Max      Stdev
Latency        30.37ms  9.46ms  65.63ms  80.31%
Requests/sec:  1578.12

test-gzip_comp_level-6 
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.50 KiB
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        38.54ms  13.84ms  77.37ms  62.01%
Requests/sec:  1250.61

test-gzip_comp_level-7 
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.37 KiB
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        54.28ms  18.10ms  104.33ms  67.83%
Requests/sec:  881.09

test-gzip_comp_level-8 
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.36 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        195.21ms  59.77ms  295.89ms  68.44%
Requests/sec:  237.80

test-gzip_comp_level-9 
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.36 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        184.59ms  42.25ms  259.06ms  85.74%
Requests/sec:  253.36
reset defaults:
gzip_comp_level 5;

test-gzip_comp_level-1 
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 33.29 KiB
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        41.83ms  15.55ms  80.98ms  64.57%
Requests/sec:  1145.58

test-gzip_comp_level-2 
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 32.36 KiB
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        43.59ms  14.00ms  86.12ms  70.57%
Requests/sec:  1110.72

test-gzip_comp_level-3 
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 31.93 KiB
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        51.54ms  17.31ms  99.54ms  70.86%
Requests/sec:  929.43

test-gzip_comp_level-4 
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 30.60 KiB
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        57.45ms  16.55ms  105.85ms  67.48%
Requests/sec:  831.54

test-gzip_comp_level-5 
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.75 KiB
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        80.55ms  21.60ms  138.19ms  70.26%
Requests/sec:  596.04

test-gzip_comp_level-6 
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.64 KiB
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        84.49ms  18.97ms  139.92ms  76.64%
Requests/sec:  561.28

test-gzip_comp_level-7 
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.59 KiB
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        98.93ms  22.00ms  160.69ms  77.81%
Requests/sec:  482.80

test-gzip_comp_level-8 
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.57 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        104.48ms  22.89ms  183.45ms  79.98%
Requests/sec:  458.04

test-gzip_comp_level-9 
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.57 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        100.73ms  20.90ms  154.66ms  73.88%
Requests/sec:  475.53
reset defaults:
gzip_comp_level 5;

test-gzip_comp_level-1 
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 29.85 KiB
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        36.02ms  14.32ms  86.75ms  73.59%
Requests/sec:  1322.13

test-gzip_comp_level-2 
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 27.64 KiB
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        38.07ms  13.08ms  81.25ms  73.83%
Requests/sec:  1247.55

test-gzip_comp_level-3 
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 26.04 KiB
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        38.77ms  13.23ms  77.42ms  66.49%
Requests/sec:  1239.55

test-gzip_comp_level-4 
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 24.55 KiB
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        53.56ms  14.26ms  99.02ms  69.69%
Requests/sec:  905.36

test-gzip_comp_level-5 
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 23.07 KiB
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        59.58ms  19.71ms  114.30ms  67.73%
Requests/sec:  798.39

test-gzip_comp_level-6 
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 22.74 KiB
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        82.51ms  17.11ms  135.78ms  73.94%
Requests/sec:  584.69

test-gzip_comp_level-7 
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 22.65 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        110.23ms  35.18ms  198.85ms  64.46%
Requests/sec:  433.00

test-gzip_comp_level-8 
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 22.65 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        130.80ms  30.43ms  202.70ms  67.44%
Requests/sec:  359.74

test-gzip_comp_level-9 
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 22.65 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        124.22ms  27.40ms  194.15ms  77.03%
Requests/sec:  383.48
reset defaults:
gzip_comp_level 5;

test-brotli_comp_level-1 
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 12.90 KiB
Thread-Stats   Avg      Stdev    Max      Stdev
Latency        38.25ms  14.64ms  80.93ms  74.44%
Requests/sec:  1255.01

test-brotli_comp_level-2 
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.70 KiB
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        78.77ms  25.43ms  146.67ms  64.80%
Requests/sec:  611.98

test-brotli_comp_level-3 
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.69 KiB
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        88.19ms  23.39ms  141.54ms  69.87%
Requests/sec:  539.78

test-brotli_comp_level-4 
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.57 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        129.45ms  38.09ms  228.88ms  67.02%
Requests/sec:  365.94

test-brotli_comp_level-5 
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.09 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        178.71ms  40.33ms  282.09ms  81.80%
Requests/sec:  257.99

test-brotli_comp_level-6 
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.07 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        187.42ms  44.02ms  259.01ms  86.69%
Requests/sec:  244.13

test-brotli_comp_level-7 
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.06 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        235.86ms  64.53ms  345.02ms  77.94%
Requests/sec:  191.48

test-brotli_comp_level-8 
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.05 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        299.25ms  73.50ms  394.98ms  84.91%
Requests/sec:  152.19

test-brotli_comp_level-9 
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.04 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        335.62ms  91.92ms  417.97ms  86.69%
Requests/sec:  128.86
reset defaults:
brotli_comp_level 5;

test-brotli_comp_level-1 
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 34.12 KiB
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        90.10ms  19.56ms  155.88ms  74.93%
Requests/sec:  524.82

test-brotli_comp_level-2 
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 31.56 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        163.05ms  50.92ms  251.78ms  67.26%
Requests/sec:  287.10

test-brotli_comp_level-3 
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 31.27 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        156.57ms  34.64ms  245.65ms  80.22%
Requests/sec:  298.93

test-brotli_comp_level-4 
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 30.54 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        224.73ms  48.33ms  311.95ms  86.96%
Requests/sec:  205.56

test-brotli_comp_level-5 
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.01 KiB
Thread-Stats   Avg       Stdev     Max       Stdev
Latency        387.56ms  129.47ms  577.07ms  70.29%
Requests/sec:  114.26

test-brotli_comp_level-6 
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.83 KiB
Thread-Stats   Avg       Stdev     Max       Stdev
Latency        435.20ms  139.82ms  631.26ms  77.67%
Requests/sec:  98.77

test-brotli_comp_level-7 
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.75 KiB
Thread-Stats   Avg       Stdev     Max       Stdev
Latency        583.64ms  230.17ms  947.16ms  72.22%
Requests/sec:  66.74

test-brotli_comp_level-8 
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.73 KiB
Thread-Stats   Avg       Stdev     Max    Stdev
Latency        724.43ms  301.50ms  1.10s  63.16%
Requests/sec:  52.26

test-brotli_comp_level-9 
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.70 KiB
Thread-Stats   Avg       Stdev     Max    Stdev
Latency        923.30ms  478.04ms  1.46s  48.57%
Requests/sec:  33.86
reset defaults:
brotli_comp_level 5;

test-brotli_comp_level-1 
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 28.53 KiB
Thread-Stats   Avg      Stdev    Max       Stdev
Latency        94.64ms  21.24ms  154.30ms  74.42%
Requests/sec:  507.74

test-brotli_comp_level-2 
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 26.20 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        166.15ms  37.92ms  244.89ms  81.49%
Requests/sec:  279.49

test-brotli_comp_level-3 
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 25.04 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        207.59ms  52.57ms  325.69ms  78.98%
Requests/sec:  219.78

test-brotli_comp_level-4 
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 23.85 KiB
Thread-Stats   Avg       Stdev    Max       Stdev
Latency        235.18ms  61.94ms  333.70ms  79.01%
Requests/sec:  191.84

test-brotli_comp_level-5 
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.28 KiB
Thread-Stats   Avg       Stdev     Max       Stdev
Latency        354.46ms  115.63ms  502.87ms  75.19%
Requests/sec:  122.44

test-brotli_comp_level-6 
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 19.88 KiB
Thread-Stats   Avg       Stdev     Max       Stdev
Latency        417.07ms  117.88ms  588.25ms  80.54%
Requests/sec:  105.06

test-brotli_comp_level-7 
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 19.70 KiB
Thread-Stats   Avg       Stdev     Max    Stdev
Latency        713.81ms  343.91ms  1.19s  55.77%
Requests/sec:  50.75

test-brotli_comp_level-8 
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 19.56 KiB
Thread-Stats   Avg       Stdev     Max    Stdev
Latency        795.26ms  335.52ms  1.14s  74.74%
Requests/sec:  46.09

test-brotli_comp_level-9 
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 19.43 KiB
Thread-Stats   Avg       Stdev     Max    Stdev
Latency        974.35ms  521.59ms  1.68s  49.23%
Requests/sec:  30.84
reset defaults:
brotli_comp_level 5;

test-gzip_comp_level-1 precompress
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.36ms    1.94ms  21.74ms  93.47%
Requests/sec:  12996.05

test-gzip_comp_level-2 precompress
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.44ms    2.27ms  18.99ms  91.03%
Requests/sec:  13888.69

test-gzip_comp_level-3 precompress
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.42ms    2.40ms  33.53ms  95.45%
Requests/sec:  12834.67

test-gzip_comp_level-4 precompress
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.22ms    2.21ms  29.94ms  95.29%
Requests/sec:  13991.59

test-gzip_comp_level-5 precompress
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.17ms    1.57ms  20.62ms  92.23%
Requests/sec:  13418.70

test-gzip_comp_level-6 precompress
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.14ms    1.71ms  21.75ms  94.39%
Requests/sec:  13737.41

test-gzip_comp_level-7 precompress
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.11ms    1.90ms  20.88ms  95.03%
Requests/sec:  14581.21

test-gzip_comp_level-8 precompress
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.08ms    1.42ms  17.32ms  90.91%
Requests/sec:  13769.93

test-gzip_comp_level-9 precompress
URI: http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.11ms    1.44ms  17.26ms  89.63%
Requests/sec:  13733.66
reset defaults:
gzip_comp_level 5;

test-gzip_comp_level-1 precompress
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.43ms    1.81ms  24.78ms  95.69%
Requests/sec:  11848.42

test-gzip_comp_level-2 precompress
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.80ms    3.49ms  41.47ms  94.64%
Requests/sec:  12012.57

test-gzip_comp_level-3 precompress
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.29ms    1.25ms  17.46ms  85.63%
Requests/sec:  12146.03

test-gzip_comp_level-4 precompress
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.55ms    3.19ms  34.35ms  93.28%
Requests/sec:  14606.74

test-gzip_comp_level-5 precompress
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.47ms    1.81ms  26.50ms  93.26%
Requests/sec:  11833.53

test-gzip_comp_level-6 precompress
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.71ms    2.90ms  23.95ms  92.57%
Requests/sec:  13108.99

test-gzip_comp_level-7 precompress
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.33ms    2.43ms  30.45ms  96.05%
Requests/sec:  13453.02

test-gzip_comp_level-8 precompress
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.23ms    1.11ms  15.32ms  82.60%
Requests/sec:  12176.63

test-gzip_comp_level-9 precompress
URI: http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.48ms    2.15ms  27.39ms  95.23%
Requests/sec:  12196.66
reset defaults:
gzip_comp_level 5;

test-gzip_comp_level-1 precompress
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.13ms    1.94ms  28.25ms  96.45%
Requests/sec:  14084.18

test-gzip_comp_level-2 precompress
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.31ms    2.30ms  26.64ms  95.09%
Requests/sec:  13914.42

test-gzip_comp_level-3 precompress
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.30ms    1.30ms  14.47ms  83.00%
Requests/sec:  12407.89

test-gzip_comp_level-4 precompress
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.28ms    1.59ms  20.91ms  93.24%
Requests/sec:  12734.98

test-gzip_comp_level-5 precompress
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.46ms    2.34ms  29.41ms  95.31%
Requests/sec:  12699.91

test-gzip_comp_level-6 precompress
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.36ms    1.60ms  18.04ms  91.00%
Requests/sec:  12146.74

test-gzip_comp_level-7 precompress
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.47ms    2.76ms  26.84ms  93.67%
Requests/sec:  14180.46

test-gzip_comp_level-8 precompress
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.43ms    2.09ms  22.47ms  94.10%
Requests/sec:  13042.04

test-gzip_comp_level-9 precompress
URI: http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.54ms    3.17ms  39.40ms  95.66%
Requests/sec:  13137.13
reset defaults:
gzip_comp_level 5;

test-brotli_comp_level-1 precompress
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.06ms    2.38ms  28.99ms  94.53%
Requests/sec:  16701.11

test-brotli_comp_level-2 precompress
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.00ms    1.33ms  17.99ms  89.45%
Requests/sec:  14489.01

test-brotli_comp_level-3 precompress
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        1.96ms    1.51ms  21.98ms  94.50%
Requests/sec:  14933.90

test-brotli_comp_level-4 precompress
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.02ms    1.81ms  20.17ms  95.15%
Requests/sec:  15276.76

test-brotli_comp_level-5 precompress
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.39ms    2.30ms  22.51ms  91.96%
Requests/sec:  13801.38

test-brotli_comp_level-6 precompress
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.19ms    1.86ms  21.23ms  93.81%
Requests/sec:  13996.12

test-brotli_comp_level-7 precompress
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.30ms    2.04ms  22.72ms  93.63%
Requests/sec:  13505.81

test-brotli_comp_level-8 precompress
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        1.94ms    1.27ms  22.79ms  87.81%
Requests/sec:  14094.17

test-brotli_comp_level-9 precompress
URI: http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
Thread-Stats   Avg       Stdev     Max      Stdev
Latency        1.78ms    807.67us  10.17ms  73.61%
Requests/sec:  14064.38
reset defaults:
brotli_comp_level 5;

test-brotli_comp_level-1 precompress
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.18ms    1.06ms  15.43ms  85.00%
Requests/sec:  12637.97

test-brotli_comp_level-2 precompress
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.34ms    2.00ms  27.18ms  93.74%
Requests/sec:  13135.34

test-brotli_comp_level-3 precompress
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.20ms    1.34ms  17.94ms  88.74%
Requests/sec:  12804.34

test-brotli_comp_level-4 precompress
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.09ms    0.97ms  10.60ms  79.09%
Requests/sec:  13184.66

test-brotli_comp_level-5 precompress
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.24ms    1.52ms  17.83ms  92.97%
Requests/sec:  12877.74

test-brotli_comp_level-6 precompress
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.26ms    1.89ms  25.85ms  94.73%
Requests/sec:  13377.97

test-brotli_comp_level-7 precompress
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.26ms    2.10ms  26.07ms  93.45%
Requests/sec:  13946.14

test-brotli_comp_level-8 precompress
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.60ms    3.95ms  38.86ms  93.36%
Requests/sec:  15968.95

test-brotli_comp_level-9 precompress
URI: http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.07ms    1.49ms  15.25ms  91.54%
Requests/sec:  14073.88
reset defaults:
brotli_comp_level 5;

test-brotli_comp_level-1 precompress
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.43ms    2.01ms  26.29ms  94.69%
Requests/sec:  12580.10

test-brotli_comp_level-2 precompress
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        1.96ms    1.11ms  12.31ms  82.31%
Requests/sec:  14323.17

test-brotli_comp_level-3 precompress
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        1.97ms    1.78ms  22.46ms  95.69%
Requests/sec:  15841.49

test-brotli_comp_level-4 precompress
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.39ms    2.64ms  33.79ms  94.28%
Requests/sec:  13899.09

test-brotli_comp_level-5 precompress
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.33ms    2.57ms  28.78ms  94.43%
Requests/sec:  14532.37

test-brotli_comp_level-6 precompress
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.15ms    2.11ms  26.72ms  95.49%
Requests/sec:  14532.08

test-brotli_comp_level-7 precompress
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        2.18ms    1.46ms  17.59ms  91.32%
Requests/sec:  13112.80

test-brotli_comp_level-8 precompress
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        1.99ms    1.81ms  22.39ms  94.95%
Requests/sec:  15099.36

test-brotli_comp_level-9 precompress
URI: http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
Thread-Stats   Avg       Stdev   Max      Stdev
Latency        1.86ms    2.30ms  29.17ms  96.33%
Requests/sec:  17657.77
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
