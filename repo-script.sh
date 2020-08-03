#!/usr/bin/env bash

 ./dpkg-scanpackages -m ./debs/ > Packages

# rm Packages.gz
rm Packages.bz2
# gzip -c9 Packages > Packages.gz
bzip2 -c9 Packages > Packages.bz2

# thanks samg is a ninja
