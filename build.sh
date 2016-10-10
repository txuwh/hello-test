#!/bin/bash

mkdir -p build

cd build

g++ -g -O2 ../hello_world.cpp -o hello_world.exe
