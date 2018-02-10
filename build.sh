#!/bin/bash

cd bamtools-2.5.1
../node_modules/.bin/cmake-js configure
cd build
make -j
ln -s  ./src/toolkit/bamtools ../../node_modules/.bin/bamtools
chmod +x ../../node_modules/.bin/bamtools
