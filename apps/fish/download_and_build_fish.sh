#!/usr/bin/env bash

if [ ! -d fish-shell ] 
then 
  git clone https://github.com/fish-shell/fish-shell
  pushd fish-shell
  git checkout 3.0.0
  patch -p1 < ../patch/fish.patch
  popd
fi

if [ ! -d ncurses-6.0 ]
then
  [ ! -f ncurses-6.0.tar.gz ] && wget https://ftp.gnu.org/gnu/ncurses/ncurses-6.0.tar.gz
  tar -xf ncurses-6.0.tar.gz
  pushd ncurses-6.0
  patch -p1 < ../patch/ncurses.patch
  popd
fi

if [ ! -d busybox ] 
then 
  [ ! -f busybox-1.23.1.tar.bz2 ] && wget https://busybox.net/downloads/busybox-1.23.1.tar.bz2
  tar -xf busybox-1.23.1.tar.bz2 && mv busybox-1.23.1 busybox
  pushd busybox
  patch -p1 < ../patch/busybox.patch
  cp config.occlum.bash .config
  popd
fi

pushd ncurses-6.0
mkdir build
pushd build
rm * -rf
CC=musl-clang CXX=musl-clang++ CFLAGS="-O2 -fPIC -locclum_stub" CXXFLAGS="-O2 -fPIC -locclum_stub" LDFLAGS="-pie"  ../configure --without-shared --without-cxx-shared --prefix=/usr/local/occlum
make -j  && make install -j \
  || { printf " occlum build ncurses failed\n"; exit 1; }
popd 
popd

pushd fish-shell
mkdir build
pushd build
rm * -rf
cmake ../  -DCMAKE_BUILD_TYPE=Release -DCMAKE_C_COMPILER=musl-clang -DCMAKE_CXX_COMPILER=musl-clang++ -DCMAKE_C_FLAGS="-O2 -fPIC -locclum_stub -pie" -DCMAKE_CXX_FLAGS="-O2 -fPIC -locclum_stub -pie" 
make -j  \
  || { printf " occlum build fish failed\n"; exit 1; }
popd
popd

pushd busybox 
make -j
popd
