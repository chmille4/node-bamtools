#!/bin/bash

cd bamtools-2.5.1
../node_modules/.bin/cmake-js configure
cd build
make -j
