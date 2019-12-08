#!/usr/bin/env bash
source $HOME/.cargo/env

ROOT=${PWD}/../..
if [ ! -f _install/sbin/lighttpd ]
then
  printf "Error: can not find executables, please build it with download_and_build_fish.sh first\n"
  exit 1
fi

cp _install/* workspace/ -rf

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

printf "Start running lighttpd test\n"
# ./pal /sbin/lighttpd -D -m lib -f /lighttpd.conf
./pal /sbin/lighttpd -D -m lib -f /lighttpd-multithreaded.conf
