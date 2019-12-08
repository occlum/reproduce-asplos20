#!/usr/bin/env bash
source $HOME/.cargo/env

ROOT=${PWD}/../..

if [ -d workspace ]; then
  rm workspace -rf
fi
if [ ! -d workspace ]; then
  mkdir workspace
fi

make

cp pipe_throughput workspace
cp dev_null workspace

if [ -d ../../libos/test/fs ]; then 
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

printf "Buffer size: 16\n"
RUST_BACKTRACE=1 ./pal /pipe_throughput 16
printf "Buffer size: 64\n"
RUST_BACKTRACE=1 ./pal /pipe_throughput 64
printf "Buffer size: 256\n"
RUST_BACKTRACE=1 ./pal /pipe_throughput 256
printf "Buffer size: 1024\n"
RUST_BACKTRACE=1 ./pal /pipe_throughput 1024
printf "Buffer size: 4096\n"
RUST_BACKTRACE=1 ./pal /pipe_throughput 4096

