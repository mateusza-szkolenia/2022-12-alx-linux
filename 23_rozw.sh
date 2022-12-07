#!/bin/bash

read -p "Podaj rok urodzenia: " rokur

biez=$(date +%Y)

wiek=$((biez - rokur))

rok18=$((rokur + 18))
ilebrakuje18=$((18 - wiek))

if test "$wiek" -ge 18
then
    echo "Pełnoletni"
else
    echo "Nieletni, będzie pełnoletni za lat: $ilebrakuje18, będzie to rok $rok18"
fi


