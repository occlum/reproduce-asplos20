#!/usr/bin/env bash
source $HOME/.cargo/env

ROOT=${PWD}/../..

mkdir workspace

if [ ! -f workspace/spawn_victim ]; then
  if [ ! -f ./spawn_victim ]; then
    make 
  fi
  cp ./spawn_victim workspace/
fi

if [ ! -f workspace/busybox ]; then
  if [ ! -f ../../apps/fish/busybox/busybox ]; then
    pushd ../../apps/fish/
    ./download_and_build_fish.sh
    popd
  fi
  cp ../../apps/fish/busybox/busybox workspace
fi


if [ ! -f workspace/cc1 ]; then
  if [ ! -f ../../apps/gcc/_install/libexec/gcc/x86_64-linux-gnu/4.4.5/cc1 ]; then
    pushd ../../apps/gcc
    ./download_and_build_gcc.sh
    popd
  fi
  cp ../../apps/gcc/_install/libexec/gcc/x86_64-linux-gnu/4.4.5/cc1 workspace
fi

if [ -d ../../libos/test/fs ]; then 
  printf "delete libos test fs\n"
  rm ../../libos/test/fs -rf
fi

make
cp ./spawn_child workspace
touch workspace/test.c

cp workspace ../../libos/test/fs -rf
pushd ../../libos/test
make sefs
pushd ../src
git checkout -- .
git apply ${ROOT}/patch/libos.patch
make 
popd

make pal libocclum.signed.so

printf "Start running spawn bench\n"
printf "spawn hello_world\n"
RUST_BACKTRACE=1 ./pal /spawn_child 1000 0
printf "spawn busybox\n"
RUST_BACKTRACE=1 ./pal /spawn_child 1000 1

pushd ../src
git checkout -- .
git apply ${ROOT}/patch/libos.patch
git apply ${ROOT}/patch/libos_large_mem.patch
make 
popd

printf "spawn cc1\n" 
RUST_BACKTRACE=1 ./pal /spawn_child 1000 2 
