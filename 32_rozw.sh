#!/bin/bash

for skrypt in *.sh
do
    [ -x "$skrypt" ] && prawa=OK || prawa=brak

    # policzenie liczby linii
    linie=$(wc -l < "$skrypt")

    # policzenie niepustych linii
    niepuste=$(grep -c -v '^$' < "$skrypt")

    grep -q TODO "$skrypt" && jest_TODO=tak || jest_TODO=nie

    grep -q FIXME "$skrypt" && jest_FIXME=tak || jest_FIXME=nie

    echo "Skrypt $skrypt: prawa $prawa, linii kodu: $linie (niepustych: $niepuste) (TODO: $jest_TODO, FIXME: $jest_FIXME)"
done

