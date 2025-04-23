#csdn 如下：
#https://blog.csdn.net/wkd_007/article/details/138673265?ops_request_misc=%257B%2522request%255Fid%2522%253A%2522f5292c28099b19a207a6c64f7c3ca119%2522%252C%2522scm%2522%253A%252220140713.130102334.pc%255Fall.%2522%257D&request_id=f5292c28099b19a207a6c64f7c3ca119&biz_id=0&utm_medium=distribute.pc_search_result.none-task-blog-2~all~first_rank_ecpm_v1~hot_rank-4-138673265-null-null.142^v102^control&utm_term=Mosquitto%20&spm=1018.2226.3001.4187


#arm64
# ./config no-asm shared no-async --prefix=`pwd`/ken_result  --cross-compile-prefix=/home/quan/share/zc0203_skdl0401p/tools/gcc-10.2.1-20210303-sigmastar-glibc-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-

#arm32
./config no-asm shared no-async --prefix=`pwd`/ken_result  --cross-compile-prefix=/home/quan/share/sktc0405/tools/gcc-11.1.0-20210608-sigmastar-glibc-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-

sed -i 's/-m64//' Makefile
make && make install

