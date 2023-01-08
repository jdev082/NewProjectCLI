#!/bin/sh
mkdir -p build/usr/local/bin
cp -r  ../main.py build/usr/local/bin/nproj
dpkg-deb --build build

