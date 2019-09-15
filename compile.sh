#!/bin/bash
g++-9 $SRCDIR/run.cpp $(pkg-config --cflags networkit) $(pkg-config --libs networkit) -std=c++11 -o run -O3
mkdir -p $PREFIXDIR/bin
cp run $PREFIXDIR/bin

