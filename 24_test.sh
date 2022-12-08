#!/bin/bash

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

