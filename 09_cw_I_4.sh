#!/bin/bash

# full 2022-01-01
data=$(date +%F)

nazwa=$(basename /usr/share/doc/findutils-*)

tar -zcf backup-${data}.tar.gz -C /usr/share/doc $nazwa


