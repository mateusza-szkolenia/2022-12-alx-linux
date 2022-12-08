#!/bin/bash

echo "Pętla wyświetla czas, dopóki nie pojawi się plik stop.txt"

# until == while !

while true
do
    [ -e stop.txt ] && break
    [ "$(date +%H:%M)" == "16:41" ] && break

    date
    sleep 1
done

[ -e stop.txt ] && rm stop.txt
