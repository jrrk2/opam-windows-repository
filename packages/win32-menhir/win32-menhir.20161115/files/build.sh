#! /bin/bash -ex

PREFIX="$1/i686-w64-mingw32"
DOC="${PREFIX}/doc/menhir"
LIB="${PREFIX}/lib/menhir"
MAN="${PREFIX}/man/man1"

make BUILDDIR="src/_build_win" PREFIX="${PREFIX}" docdir="${DOC}" libdir="${LIB}" mandir="${MAN}"
make install PREFIX="${PREFIX}" docdir="${DOC}" libdir="${LIB}" mandir="${MAN}"
