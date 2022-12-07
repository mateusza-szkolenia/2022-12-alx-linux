#!/bin/bash

# full 2022-01-01
data=$(date +%F)

tar -zcf backup-${data}.tar.gz /usr/share/doc/findutils-*


