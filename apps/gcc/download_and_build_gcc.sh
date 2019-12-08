#!/usr/bin/env bash 

LIBDIR=`pwd`/_libs

[ ! -f gmp-5.1.3.tar.bz2 ] && wget https://ftp.gnu.org/gnu/gmp/gmp-5.1.3.tar.bz2
[ ! -f mpc-1.0.1.tar.gz ] &&  wget https://ftp.gnu.org/gnu/mpc/mpc-1.0.1.tar.gz
[ ! -f mpfr-3.1.2.tar.bz2 ] &&  wget https://ftp.gnu.org/gnu/mpfr/mpfr-3.1.2.tar.bz2
[ ! -f ppl-1.1.tar.gz ] &&  wget https://www.bugseng.com/external/ppl/download/ftp/releases/1.1/ppl-1.1.tar.gz
[ ! -f gcc-4.4.5.tar.bz2 ] &&  wget https://ftp.gnu.org/gnu/gcc/gcc-4.4.5/gcc-4.4.5.tar.bz2
[ ! -f binutils-2.27.tar.bz2 ] &&  wget https://ftp.gnu.org/gnu/binutils/binutils-2.27.tar.bz2


#extrace all sources files.
[ ! -d gmp ]  && tar -xf gmp-5.1.3.tar.bz2       && mv gmp-5.1.3   gmp && pushd gmp && patch -p1 < ../patch/gmp.patch && popd
[ ! -d mpc ]  && tar -xf mpc-1.0.1.tar.gz        && mv mpc-1.0.1   mpc && pushd mpc && patch -p1 < ../patch/mpc.patch && popd
[ ! -d mpfr ]  && tar -xf mpfr-3.1.2.tar.bz2      && mv mpfr-3.1.2  mpfr  && pushd mpfr && patch -p1 < ../patch/mpfr.patch && popd
[ ! -d ppl ]  && tar -xf ppl-1.1.tar.gz          && mv ppl-1.1     ppl && pushd ppl && patch -p1 < ../patch/ppl.patch && popd
[ ! -d gcc ]  && tar -xf gcc-4.4.5.tar.bz2       && mv gcc-4.4.5   gcc && pushd gcc && patch -p1 < ../patch/gcc.patch && popd
[ ! -d binutils ]  && tar -xf binutils-2.27.tar.bz2   && mv binutils-2.27 binutils && pushd binutils && patch -p1 < ../patch/binutils.patch && popd

pushd gmp
mkdir build 
pushd build
# rm * -rf
CC=musl-clang CXX=musl-clang++ CFLAGS="-O2 -fPIC -locclum_stub" CXXFLAGS="-O2 -fPIC -locclum_stub -lunwind" LDFLAGS="-pie" LIBS="-locclum_stub" ../configure --prefix=${LIBDIR} --enable-cxx --enable-shared=no --with-pic
make install -j \
  || { printf "occlum build gmp failed\n"; exit 1; }

popd
popd 

pushd ppl
mkdir build 
pushd build
# rm * -rf
CC=musl-clang CXX=musl-clang++ CFLAGS="-fPIC -O2 -locclum_stub" CXXFLAGS="-fPIC -O2 -locclum_stub" LDFLAGS="-pie" ../configure --prefix=${LIBDIR} --with-gmp=${LIBDIR} --enable-shared=no --with-pic=yes
make install -j \
  || { printf "occlum build ppl failed\n"; exit 1; }
popd
popd

pushd mpfr
mkdir build 
pushd build
# rm * -rf
CC=musl-clang CXX=musl-clang++ CFLAGS="-O2 -fPIC -locclum_stub" CXXFLAGS="-O2 -fPIC -locclum_stub" LDFLAGS="-pie" ../configure --prefix=${LIBDIR} --with-gmp=${LIBDIR} --enable-shared=no --with-pic=yes
make install -j \
  || { printf "occlum build mpfr failed\n"; exit 1; }
popd
popd

pushd mpc
mkdir build 
pushd build
# rm * -rf
CC=musl-clang CXX=musl-clang++ CFLAGS="-O2 -fPIC -locclum_stub" CXXFLAGS="-O2 -fPIC -locclum_stub" LDFLAGS="-pie" ../configure --prefix=${LIBDIR} --with-gmp=${LIBDIR} --with-mpfr=${LIBDIR} --enable-shared=no --with-pic=yes
make install -j \
  || { printf "occlum build mpc failed\n"; exit 1; }
popd
popd

pushd binutils
mkdir build 
pushd build
# rm * -rf
CC=musl-clang CXX=musl-clang++ CFLAGS="-O2 -fPIC -fbracket-depth=1024" CXXFLAGS="-O2 -fPIC" LDFLAGS="-pie -locclum_stub"  ../configure --prefix=${LIBDIR}/../_install --build=x86_64-linux-gnu --host=x86_64-linux-gnu --target=x86_64-linux-gnu --enable-languages=c --disable-shared --disable-multilib --with-gmp=${LIBDIR} --with-mpfr=${LIBDIR} --with-mpc=${LIBDIR} --without-cloog  --without-htmldir --without-pdfdir --without-docdir --without-datarootdir --disable-cloog-version-check --disable-stage1-languages --disable-objc-gc --disable-bootstrap --disable-maintainer-mode --disable-werror --disable-doc 
make -j 
make install -j \
  || { printf "occlum build binutils failed\n"; exit 1; }
popd
popd

pushd gcc
mkdir build 
pushd build
# rm * -rf
CC=musl-clang CXX=musl-clang++ CFLAGS="-O2 -fPIC" CXXFLAGS="-O2 -fPIC" LDFLAGS="-pie -locclum_stub"  ../configure --prefix=${LIBDIR}/../_install --build=x86_64-linux-gnu --host=x86_64-linux-gnu --target=x86_64-linux-gnu --with-gnu-ld --enable-languages=c --disable-shared --disable-multilib --with-gmp=${LIBDIR} --with-mpfr=${LIBDIR} --with-ppl=${LIBDIR} --with-mpc=${LIBDIR} --without-cloog  --without-htmldir --without-pdfdir --without-docdir --without-datarootdir --disable-cloog-version-check --disable-stage1-languages --disable-objc-gc --disable-bootstrap --disable-maintainer-mode --disable-werror --disable-doc 
make -j 
make install -j \
  || { printf "occlum build gcc failed\n"; exit 1; }
popd 
popd
