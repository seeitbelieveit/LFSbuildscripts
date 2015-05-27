#!/bin/bash -e

export PKGNAME="bash"
export PKGVER="4.3.30"
export CFLAGS="-march=native -pipe -O2 -fstack-protector-strong -mavx"
export CXXFLAGS="-march=native -pipe -O2 -fstack-protector-strong -mavx"
export MAKEFLAGS='-j 3'
trap 'echo '$PKGNAME'-'$PKGVER'; times' EXIT

export LFS=/mnt/lfs



source try_unpack.bash

pushd $LFS/sources

if [ -d $PKGNAME-$PKGVER ]; then
	rm -rf $PKGNAME-$PKGVER
fi

try_unpack $PKGNAME-$PKGVER

cd $PKGNAME-$PKGVER

./configure --prefix=/tools --without-bash-malloc

make

make install

ln -sv bash /tools/bin/sh

cd ..

rm -rf $PKGNAME-$PKGVER

echo "$PKGNAME-$PKGVER"

unset PKGNAME PKGVER

popd
unset CFLAGS CXXFLAGS