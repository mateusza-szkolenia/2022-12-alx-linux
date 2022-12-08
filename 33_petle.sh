#!/bin/bash

# TODO: doczytać
# shopt -s nullglob

for plik in *.mp3 *.md *.exe
do
    # Przeskocz pozycje, które się nie dopasowały
    # i zwróciły surowy zapis *.xxx
    [ -e "$plik" ] || continue

    echo "Plik: $plik"
    wc -c < "$plik"
done

