#!/bin/bash

#http://developer.apple.com/technotes/tn2005/tn2137.html

./wget -c http://ftp.gnu.org/gnu/wget/wget-1.21.3.tar.gz
tar xvfz wget-1.21.3.tar.gz
cd wget-1.21.3

./configure --disable-dependency-tracking
make
cp src/wget ../
cd ../
./wget --version
file wget
