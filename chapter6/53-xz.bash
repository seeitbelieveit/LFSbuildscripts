#!/bin/bash -e

source try_unpack.bash

export MAKEFLAGS='-j 3'
export CFLAGS="-march=native -pipe -O2 -fstack-protector-strong -mavx"
export CXXFLAGS="-march=native -pipe -O2 -fstack-protector-strong -mavx"

export PKGDIR="xz-5.2.1"

trap 'echo '$PKGDIR'; times' EXIT

pushd /sources

try_unpack $PKGDIR

cd $PKGDIR

./configure --prefix=/usr --docdir=/usr/share/doc/xz-5.2.1

make

make install
mv -v   /usr/bin/{lzma,unlzma,lzcat,xz,unxz,xzcat} /bin
mv -v /usr/lib/liblzma.so.* /lib
ln -svf ../../lib/$(readlink /usr/lib/liblzma.so) /usr/lib/liblzma.so

cd ..
rm -rf $PKGDIR
popd
unset  PKGDIR
unset CFLAGS CXXFLAGS