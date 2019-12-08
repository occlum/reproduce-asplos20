#/usr/bin/env bash


ROOT=${PWD}

if [ ! -d lighttpd-1.4.40 ]
then
  [ ! -f lighttpd-1.4.40.tar.gz ] && wget https://download.lighttpd.net/lighttpd/releases-1.4.x/lighttpd-1.4.40.tar.gz
  tar -xvf lighttpd-1.4.40.tar.gz 
  cd lighttpd-1.4.40
  patch -p1 < ../patch/lighttpd.patch 
  cd ../
fi

cd lighttpd-1.4.40

LIGHTTPD_STATIC=yes CC=musl-clang CFLAGS="-fPIC -O2" LDFLAGS="-pie -locclum_stub" ./configure --disable-shared --without-zlib --without-bzip2 --without-pcre --disable-ipv6 -prefix=${ROOT}/_install
make -j && make install -j \
  || { printf " occlum build lighttpd failed\n"; exit 1; }

