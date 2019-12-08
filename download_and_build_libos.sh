#!/usr/bin/env bash

if [ ! -d libos ] 
then 
  git clone https://github.com/occlum/libos
  cd libos
  git checkout 9c226c9
  patch -p1 < ../patch/libos.patch
  cd ../
fi

if [ ! -d linux-sgx ]
then 
  git clone https://github.com/intel/linux-sgx
  cd linux-sgx
  git checkout 28817533c
  patch -p1 < ../patch/linux-sgx.patch
  cd ../
fi

if [ ! -d enable_rdfsbase ]
then 
  git clone https://github.com/occlum/enable_rdfsbase
fi

cd enable_rdfsbase
make clean
make
make install 
./install.sh
cd ../

cd linux-sgx
./download_prebuilt.sh 
bash compile.sh || { printf "compile linux-sgx failed\n"; exit 1; }
bash install.sh || { printf "install linux-sgx failed\n"; exit 1; }
cd ..
source $HOME/.cargo/env

cd libos
make submodule
make RELEASE=1
cd ../
