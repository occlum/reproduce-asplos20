#!/usr/bin/env bash

source $HOME/.cargo/env

ROOT=${PWD}/../..
if [ -d workspace ]
then
  printf "clean workapce\n"
  rm workspace -rf
  mkdir workspace
  cp test_files workspace -r
fi

if [ ! -d musl ]
then
  git clone git://git.musl-libc.org/musl
fi

pushd musl
./configure --prefix=${ROOT}/apps/gcc/workspace
make install -j
popd

if [ ! -f _install/bin/gcc -a ! -f _install/bin/ld ]
then
  printf "Error: can not find executables, please build it with download_and_build_gcc.sh first\n"
  exit 1
fi

cp _install/* workspace -rf

if [ -d ../../libos/test/fs ]
then 
  printf "delete libos test fs\n"
  rm ../../libos/test/fs -rf
fi

cp workspace ../../libos/test/fs -rf
pushd ../../libos/src
git checkout -- .
git apply ${ROOT}/patch/libos.patch
git apply ${ROOT}/patch/libos_large_mem.patch
make 
popd
pushd ../../libos/test
make pal libocclum.signed.so
make sefs

printf "Start running gcc test\n"
RUST_BACKTRACE=1 ./pal /bin/gcc -B/bin -B/lib/gcc/x86_64-linux-gnu/5.4.0/ /test_files/oggenc.m.c -lm -o oggenc
popd
