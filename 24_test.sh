#!/bin/bash

if ! [ -x /usr/bin/convert ]
then
    echo "Brak narzędzia ImageMagick, zainstaluj je"
    echo "  yum install ImageMagick"
    echo "lub:"
    echo "  apt-get install imagemagick"
    exit 1
fi

ORIG="alx.jpg"
MINI="alx-mini.jpg"
SIZE=64

if [ "$ORIG" -nt "$MINI" ]
then
    echo "Przeskalowuję"
    convert -scale "$SIZE" "$ORIG" "$MINI"
else
    echo "Nie ma potrzeby"
fi

