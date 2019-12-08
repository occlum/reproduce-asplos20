#!/usr/bin/env bash
sudo mkdir /usr/local/occlum
sudo chown $(logname) /usr/local/occlum -R

sudo apt-get update && sudo apt-get install -y --no-install-recommends \
        alien \
				libfuse-dev \
        autoconf \
        automake \
        build-essential \
        ca-certificates \
        cmake \
        curl \
        debhelper \
        expect \
        g++ \
        gdb \
        git-core \
        jq \
        kmod \
        libboost-system-dev \
        libboost-thread-dev \
        libcurl4-openssl-dev \
        libfuse-dev \
        libjsoncpp-dev \
        liblog4cpp5-dev \
        libprotobuf-c0-dev \
        libprotobuf-dev \
        libssl-dev \
        libtool \
        libxml2-dev \
        ocaml \
        pkg-config \
        protobuf-compiler \
        python \
        python-pip \
        sudo \
        unzip \
        uuid-dev \
        vim \
        wget \
        zip \
        libtool \
        && \
    apt-get clean && \

sudo apt-get install linux-headers-$(uname -r)

if [ ! -d linux-sgx-driver ]
then 
  git clone https://github.com/intel/linux-sgx-driver
fi

cd linux-sgx-driver 
make clean
make

sudo mkdir -p "/lib/modules/"`uname -r`"/kernel/drivers/intel/sgx"    
sudo cp isgx.ko "/lib/modules/"`uname -r`"/kernel/drivers/intel/sgx"    
sudo sh -c "cat /etc/modules | grep -Fxq isgx || echo isgx >> /etc/modules"    
sudo /sbin/depmod
sudo /sbin/modprobe isgx

# Install Rust compiler with version nightly-2019-01-28
OCCLUM_RUST_VERSION=nightly-2019-01-28
curl https://sh.rustup.rs -sSf | \
          sh -s -- --default-toolchain ${OCCLUM_RUST_VERSION} -y 
