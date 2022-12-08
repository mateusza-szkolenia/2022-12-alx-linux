#!/bin/bash

for skrypt in *.sh
do
    [ -x "$skrypt" ] && prawa=OK || prawa=brak

    

    echo "Skrypt $skrypt: prawa $prawa "
done

