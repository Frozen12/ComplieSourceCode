#! /bin/bash

git clone 'https://github.com/aria2/aria2.git'
cd aria2
autoreconf -i
./configure ARIA2_STATIC=yes
make
