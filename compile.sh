#!/bin/bash
g++-9 $SRCDIR/run.cpp $(pkg-config --cflags networkit) $(pkg-config --libs networkit) -o run -O3
