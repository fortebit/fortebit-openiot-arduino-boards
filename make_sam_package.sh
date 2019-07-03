#!/bin/bash

cd sam

coreversion=$(sed -n -e 's/^version=\([0-9].*\)/\1/p' < platform.txt)
baseversion=$(sed -n -e '/based/I s/^.* v\([0-9].*\)/\1/p' < readme.txt)

cd ..

tar jcvf sam-$baseversion-opentracker-$coreversion.tar.bz2 sam
