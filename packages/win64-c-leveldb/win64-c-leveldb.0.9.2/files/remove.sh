#! /bin/bash -ex

PREFIX="$1"
LIB="${PREFIX}/x86_64-w64-mingw32/lib/c-leveldb"

rm -Rf "${LIB}"
