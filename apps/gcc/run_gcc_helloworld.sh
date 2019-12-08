#!/usr/bin/env bash

source $HOME/.cargo/env
ROOT=${PWD}/../..
if [ -d workspace ]
then
  printf "clean workapce\n"
  rm workspace -rf
fi

mkdir workspace
cp test_files workspace -r

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
pushd ../../libos/test
make sefs
pushd ../src
git checkout -- .
git apply ${ROOT}/patch/libos.patch
make 
popd
make pal libocclum.signed.so

printf "Start running gcc test\n"
RUST_BACKTRACE=1 ./pal /bin/gcc -B/bin -B/lib/gcc/x86_64-linux-gnu/5.4.0/ /test_files/helloworld.c -o helloworld
