#!/bin/bash
wget https://github.com/cesanta/slre/archive/1.3.zip
unzip 1.3.zip
mv slre-1.3/slre.c  src/main/c/
mv slre-1.3/slre.h  src/main/include/
rm -rf slre-1.3
rm 1.3.zip
