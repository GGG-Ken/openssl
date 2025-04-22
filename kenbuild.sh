#arm64
# ./config no-asm shared no-async --prefix=`pwd`/ssl_result  --cross-compile-prefix=/home/quan/share/zc0203_skdl0401p/tools/gcc-10.2.1-20210303-sigmastar-glibc-x86_64_aarch64-linux-gnu/bin/aarch64-linux-gnu-

#arm32
./config no-asm shared no-async --prefix=`pwd`/ssl_result  --cross-compile-prefix=/home/quan/share/sktc0405/tools/gcc-11.1.0-20210608-sigmastar-glibc-x86_64_arm-linux-gnueabihf/bin/arm-linux-gnueabihf-

sed -i 's/-m64//' Makefile
make && make install

