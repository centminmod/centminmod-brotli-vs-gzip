Testing Centmin Mod Nginx gzip vs brotli compression levels for both

* on the fly compression and
* pre-compressed file compression at pigz level 11 zopfli gzip and brotli level 11 compression levels

The following 3 files are tested

* https://code.jquery.com/jquery-3.3.1.min.js served from http://localhost/jquery-3.3.1.min.js
* https://use.fontawesome.com/releases/v5.7.2/css/all.css served from http://localhost/fontawesome.css
* https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css served from http://localhost/bootstrap.min.css


test results are saved to result.txt

```
./test-br-vs-gzip.sh                           

test-gzip_comp_level-1 
http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 12.79 KiB
Requests/sec:  3361.57

test-gzip_comp_level-2 
http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 12.74 KiB
Requests/sec:  3042.10

test-gzip_comp_level-3 
http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 12.51 KiB
Requests/sec:  2621.93

test-gzip_comp_level-4 
http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 12.23 KiB
Requests/sec:  2344.31

test-gzip_comp_level-5 
http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.52 KiB
Requests/sec:  1806.87

test-gzip_comp_level-6 
http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.50 KiB
Requests/sec:  1446.82

test-gzip_comp_level-7 
http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.37 KiB
Requests/sec:  928.38

test-gzip_comp_level-8 
http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.36 KiB
Requests/sec:  233.01

test-gzip_comp_level-9 
http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.36 KiB
Requests/sec:  258.02

test-gzip_comp_level-1 
http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 33.29 KiB
Requests/sec:  1012.76

test-gzip_comp_level-2 
http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 32.36 KiB
Requests/sec:  1069.76

test-gzip_comp_level-3 
http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 31.93 KiB
Requests/sec:  939.02

test-gzip_comp_level-4 
http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 30.60 KiB
Requests/sec:  861.24

test-gzip_comp_level-5 
http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.75 KiB
Requests/sec:  637.00

test-gzip_comp_level-6 
http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.64 KiB
Requests/sec:  545.46

test-gzip_comp_level-7 
http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.59 KiB
Requests/sec:  503.03

test-gzip_comp_level-8 
http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.57 KiB
Requests/sec:  464.89

test-gzip_comp_level-9 
http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.57 KiB
Requests/sec:  459.16

test-gzip_comp_level-1 
http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 29.85 KiB
Requests/sec:  1279.70

test-gzip_comp_level-2 
http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 27.64 KiB
Requests/sec:  1206.92

test-gzip_comp_level-3 
http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 26.04 KiB
Requests/sec:  1122.95

test-gzip_comp_level-4 
http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 24.55 KiB
Requests/sec:  996.33

test-gzip_comp_level-5 
http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 23.07 KiB
Requests/sec:  785.84

test-gzip_comp_level-6 
http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 22.74 KiB
Requests/sec:  584.78

test-gzip_comp_level-7 
http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 22.65 KiB
Requests/sec:  444.16

test-gzip_comp_level-8 
http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 22.65 KiB
Requests/sec:  392.44

test-gzip_comp_level-9 
http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 22.65 KiB
Requests/sec:  380.38

test-brotli_comp_level-1 
http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 12.90 KiB
Requests/sec:  1388.18

test-brotli_comp_level-2 
http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.70 KiB
Requests/sec:  633.93

test-brotli_comp_level-3 
http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.69 KiB
Requests/sec:  600.19

test-brotli_comp_level-4 
http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.57 KiB
Requests/sec:  395.75

test-brotli_comp_level-5 
http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.09 KiB
Requests/sec:  260.17

test-brotli_comp_level-6 
http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.07 KiB
Requests/sec:  238.67

test-brotli_comp_level-7 
http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.06 KiB
Requests/sec:  201.51

test-brotli_comp_level-8 
http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.05 KiB
Requests/sec:  172.63

test-brotli_comp_level-9 
http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 11.04 KiB
Requests/sec:  125.28

test-brotli_comp_level-1 
http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 34.12 KiB
Requests/sec:  531.04

test-brotli_comp_level-2 
http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 31.56 KiB
Requests/sec:  280.89

test-brotli_comp_level-3 
http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 31.27 KiB
Requests/sec:  304.13

test-brotli_comp_level-4 
http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 30.54 KiB
Requests/sec:  182.03

test-brotli_comp_level-5 
http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 29.01 KiB
Requests/sec:  120.10

test-brotli_comp_level-6 
http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.83 KiB
Requests/sec:  93.55

test-brotli_comp_level-7 
http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.75 KiB
Requests/sec:  62.71

test-brotli_comp_level-8 
http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.73 KiB
Requests/sec:  53.89

test-brotli_comp_level-9 
http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.70 KiB
Requests/sec:  34.82

test-brotli_comp_level-1 
http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 28.53 KiB
Requests/sec:  494.28

test-brotli_comp_level-2 
http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 26.20 KiB
Requests/sec:  244.04

test-brotli_comp_level-3 
http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 25.04 KiB
Requests/sec:  258.95

test-brotli_comp_level-4 
http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 23.85 KiB
Requests/sec:  185.12

test-brotli_comp_level-5 
http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.28 KiB
Requests/sec:  97.61

test-brotli_comp_level-6 
http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 19.88 KiB
Requests/sec:  96.85

test-brotli_comp_level-7 
http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 19.70 KiB
Requests/sec:  64.17

test-brotli_comp_level-8 
http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 19.56 KiB
Requests/sec:  48.60

test-brotli_comp_level-9 
http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 19.43 KiB
Requests/sec:  36.42

test-gzip_comp_level precompress
http://localhost/fontawesome.css (gzip)
Uncompressed-size: 53.17 KiB
Compressed-size: 10.39 KiB
Requests/sec:  14625.34

test-gzip_comp_level precompress
http://localhost/jquery-3.3.1.min.js (gzip)
Uncompressed-size: 84.88 KiB
Compressed-size: 28.57 KiB
Requests/sec:  12508.26

test-gzip_comp_level precompress
http://localhost/bootstrap.min.css (gzip)
Uncompressed-size: 152.10 KiB
Compressed-size: 20.61 KiB
Requests/sec:  12588.12

test-brotli_comp_level precompress
http://localhost/fontawesome.css (br)
Uncompressed-size: 53.17 KiB
Compressed-size: 9.38 KiB
Requests/sec:  15153.08

test-brotli_comp_level precompress
http://localhost/jquery-3.3.1.min.js (br)
Uncompressed-size: 84.88 KiB
Compressed-size: 26.85 KiB
Requests/sec:  12517.74

test-brotli_comp_level precompress
http://localhost/bootstrap.min.css (br)
Uncompressed-size: 152.10 KiB
Compressed-size: 16.74 KiB
Requests/sec:  14108.05
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
