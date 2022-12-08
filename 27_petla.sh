#!/bin/bash

for x in raport-{2000..2022}.pdf
do
    echo -n "Szukam pliku $x: "
    [ -e "$x" ] && echo "istnieje" || echo "nie istnieje"
done



