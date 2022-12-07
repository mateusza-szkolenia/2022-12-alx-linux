#!/bin/bash

read -p "Podaj 2 imiona: " imie1 imie2

# kolejność słownikowa

if [ "$imie1" ">" "$imie2" ]
then
    echo "$imie1 jest później w słowniku niż $imie2"
else
    echo "$imie1 jest wcześniej w słowniku niż $imie2"
fi
