#!/bin/bash

cd stm32

coreversion=$(sed -n -e 's/^version=\([0-9].*\)/\1/p' < platform.txt)
baseversion=$(sed -n -e '/based/I s/^.* v\([0-9].*\)/\1/p' < readme.txt)

cd ..

tar jcvf stm32-$baseversion-polaris-$coreversion.tar.bz2 stm32
