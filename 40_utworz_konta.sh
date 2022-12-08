#!/bin/bash

plik='uczniowie.txt'

while read imie nazwisko klasa
do
    [ -z "$imie" ] && continue

    echo "Uczeń: $imie $nazwisko ($klasa)"
done < "$plik"

