#!/bin/bash

cd bamtools-2.5.1
../../.bin/cmake-js configure
cd build
make -j
cd ../../../.bin/
ln -s ../node-bamtools/bamtools-2.5.1/build/src/toolkit/bamtools bamtools
