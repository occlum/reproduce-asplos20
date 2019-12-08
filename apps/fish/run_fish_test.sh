#!/usr/bin/env bash

source $HOME/.cargo/env

ROOT=${PWD}/../..
if [ ! -f fish-shell/build/fish -a ! -f busybox/busybox  ]
then
  printf "Error: can not find executables, please build it with download_and_build_fish.sh first\n"
  exit 1
fi
cp fish-shell/build/fish workspace
cp busybox/busybox workspace/bin

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

printf "Start running fish test\n"
./pal /fish /bash-test/tst.sh
