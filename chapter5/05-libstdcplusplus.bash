#!/bin/bash -e

export PKGNAME="gcc"
export PKGVER="5.1.0"

export LFS=/mnt/lfs

source try_unpack.bash

pushd $LFS/sources

if [ -d $PKGNAME-$PKGVER ]; then
	rm -rf $PKGNAME-$PKGVER
fi
if [ -d $PKGNAME-build ]; then
	rm -rf $PKGNAME-build
fi

try_unpack $PKGNAME-$PKGVER

cd $PKGNAME-$PKGVER

mkdir -pv ../$PKGNAME-build
cd ../$PKGNAME-build

../$PKGNAME-$PKGVER/libstdc++-v3/configure \
    --host=$LFS_TGT                 \
    --prefix=/tools                 \
    --disable-multilib              \
    --disable-shared                \
    --disable-nls                   \
    --disable-libstdcxx-threads     \
    --disable-libstdcxx-pch         \
    --with-gxx-include-dir=/tools/$LFS_TGT/include/c++/5.1.0
    
make

make install

cd ..

rm -rf $PKGNAME-$PKGVER $PKGNAME-build

echo "$PKGNAME-$PKGVER: libstdc++"

unset PKGNAME PKGVER

popd
