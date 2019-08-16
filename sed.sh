#!/bin/bash

OOO=qwp201904
AAA=yyy2019
sed -i \
    -e "s;${OOO}.jjj123.com;${AAA}.jjj123.com;g"  \
    -e "s;marstool/${OOO}.git;marstool/${AAA}.git;g"  \
    CNAME \
    config \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml

grep ${OOO} \
    CNAME \
    config \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml

grep ${AAA} \
    CNAME \
    config \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml

