#!/bin/bash

nazwa=$(basename /usr/share/doc/findutils-*)

tar -zcf backup.tar.gz -C /usr/share/doc $nazwa

