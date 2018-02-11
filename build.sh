#!/bin/bash

cd bamtools
$(npm bin)/cmake-js configure
cd build
make -j
# cd $(npm bin)/
# ln -s ../node-bamtools/bamtools/build/src/toolkit/bamtools bamtools
