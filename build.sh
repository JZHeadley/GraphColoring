#!/usr/bin/env bash
rm -Rf build
mkdir build
cp -R * build
cd build
cmake .
make