#!/bin/bash

cd bamtools
../../.bin/cmake-js configure
cd build
make -j
cd ../../../.bin/
ln -s ../node-bamtools/bamtools/build/src/toolkit/bamtools bamtools
