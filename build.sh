#!/bin/bash

cd bamtools-2.5.1
../../.bin/cmake-js configure
cd build
make -j
ln -s  ./src/toolkit/bamtools ../../../.bin/bamtools
chmod +x ../../../.bin/bamtools
