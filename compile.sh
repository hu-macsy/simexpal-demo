#!/bin/bash
g++ $SRCDIR/run.cpp $(pkg-config --cflags networkit) $(pkg-config --libs networkit) -o run -O3
