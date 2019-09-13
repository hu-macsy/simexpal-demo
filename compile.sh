#!/bin/bash
g++ $SRCDIR/run.cpp $(pkg-config --cflags networkit) $(pkg-config --libs networkit) -std=c++11 -o run -O3
