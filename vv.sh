#!/bin/sh

git clone --single-branch -b Verus2.2 https://github.com/monkins1010/ccminer.git
cd ccminer && chmod +x build.sh && chmod +x configure.sh && chmod +x autogen.sh && ./build.sh
./ccminer -c stratum+tcp://ap.luckpool.net:3956 -u REm5s3T1L9szA5p9xzeWGokiPyNpceMPoj.sial -p x --cpu $(nproc --ignore 1)
