#!/usr/bin/env bash
mkdir build
cp -R * build
cd build
cmake .
make