#!/bin/bash

read -p "Podaj rok urodzenia: " rokur

biez=$(date +%Y)

wiek=$((biez - rokur))

echo "Twój wiek: $wiek"

