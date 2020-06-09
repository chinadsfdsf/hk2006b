#!/bin/bash

sed -i -e 's;hk2006a;hk2006b;g' \
    CNAME \
    config \
    README.md \
    scripts.Hugo/1.txt \
    scripts.Hugo/config.toml \

