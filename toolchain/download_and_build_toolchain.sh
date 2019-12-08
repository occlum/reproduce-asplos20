#!/usr/bin/env bash
#Usage If you want to install toolchain at a high privilege level location: sudo ./buildtoolchain.sh

SRCROOT=`pwd`/toolchain
mkdir -p ${SRCROOT}
cd ${SRCROOT}
PREFIX=/usr/local/occlum
rm ${PREFIX}/* -rf
#checkout repo
if [ ! -d llvm ]; then
  git clone -b release_70 https://github.com/llvm-mirror/llvm/
  pushd llvm
  git checkout dd3329aeb25d
 	patch -p1 < ../../patch/llvm.patch
  popd
fi
if [ ! -d musl ]; then
  git clone git://git.musl-libc.org/musl
  pushd musl
  git checkout 79f653c6bc28
  patch -p1 < ../../patch/musl.patch
  popd
fi
if [ ! -d clang ]
then
  git clone -b release_70 https://github.com/llvm-mirror/clang
  pushd clang && git checkout 4519e2637 && popd
fi

if [ ! -d libcxx ]
then
  git clone -b release_70 https://github.com/llvm-mirror/libcxx
  pushd libcxx && git checkout 2ac8add7 && popd
fi
if [ ! -d libcxxabi ]
then
  git clone -b release_70 https://github.com/llvm-mirror/libcxxabi
  pushd libcxxabi && git checkout a5b1f6f764 && popd
fi
if [ ! -d libunwind ]
then
  git clone -b release_70 https://github.com/llvm-mirror/libunwind 
  pushd libunwind && git checkout d1dee9d525d && popd
fi

# first stage
mkdir stage_1
pushd stage_1
cmake -DLLVM_TARGETS_TO_BUILD="X86"  -DLLVM_ENABLE_PROJECTS="clang" -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=${PREFIX} ../llvm
make install
popd


#second stage
export PATH=/usr/local/occlum/bin:$PATH

#build musl
pushd musl
CC=clang ./configure --prefix=${PREFIX} --enable-wrapper=clang
make clean
make install
popd

ln -s /usr/include/linux ${PREFIX}/include/linux
ln -s /usr/include/asm ${PREFIX}/include/asm
ln -s /usr/include/asm-generic ${PREFIX}/include/asm-generic

mkdir stage_2
pushd stage_2

#build libunwind
mkdir libunwind
pushd libunwind
cmake ../../libunwind -DCMAKE_INSTALL_PREFIX=${PREFIX} -DCMAKE_C_COMPILER=musl-clang -DCMAKE_CXX_COMPILER=musl-clang -DLIBUNWIND_ENABLE_SHARED=OFF -DLLVM_ENABLE_LIBCXX=ON -DCMAKE_C_FLAGS="-O2 -fPIC -locclum_stub" -DCMAKE_CXX_FLAGS="-O2 -fPIC -locclum_stub"
make clean
make install -j
popd

#build libcxx first round
mkdir libcxx1
pushd libcxx1
cmake ../../libcxx -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=${SRCROOT}/stage_2/cxxwithouabi -DCMAKE_C_COMPILER=musl-clang -DCMAKE_CXX_COMPILER=musl-clang -DCMAKE_C_FLAGS="-O2 -fPIC -locclum_stub" -DCMAKE_CXX_FLAGS="-O2 -fPIC -locclum_stub" -DLIBCXX_HAS_MUSL_LIBC=ON -DLIBCXX_ENABLE_SHARED=0
make clean
make install -j
popd

#build libcxxabi with libcxx
mkdir libcxxabi
pushd libcxxabi
cmake ../../libcxxabi -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=${PREFIX} -DCMAKE_C_COMPILER=musl-clang -DCMAKE_CXX_COMPILER=musl-clang -DLIBCXXABI_ENABLE_STATIC_UNWINDER=OFF -DLIBCXXABI_ENABLE_SHARED=OFF -DLIBCXXABI_USE_LLVM_UNWINDER=ON -DCMAKE_C_FLAGS="-O2 -fPIC -locclum_stub" -DCMAKE_CXX_FLAGS="-O2 -fPIC -locclum_stub" -DLIBCXXABI_LIBCXX_PATH=../cxxwithoutabi -DLIBCXXABI_ENABLE_PIC=ON -DLLVM_ENABLE_LIBCXX=ON
make clean
make install -j
popd

#build libcxx second round, with libcxxabi
mkdir libcxx2
pushd libcxx2
cmake ../../libcxx -DCMAKE_BUILD_TYPE=Release -DCMAKE_INSTALL_PREFIX=${PREFIX} -DCMAKE_C_COMPILER=musl-clang -DCMAKE_CXX_COMPILER=musl-clang -DLIBCXX_HAS_MUSL_LIBC=ON -DLIBCXX_CXX_ABI=libcxxabi -DLIBCXX_ENABLE_SHARED=0 -DLIBCXXABI_USE_LLVM_UNWINDER=ON -DLIBCXX_CXX_ABI_LIBRARY_PATH=${PREFIX}/lib -DLIBCXX_CXX_ABI_INCLUDE_PATHS=../../libcxxabi/include -DCMAKE_C_FLAGS="-O2 -fPIC -locclum_stub" -DCMAKE_CXX_FLAGS="-O2 -fPIC -locclum_stub"
make clean
make install -j
popd
popd

