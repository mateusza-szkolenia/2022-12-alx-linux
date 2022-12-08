#!/bin/bash

sprawdz_A () {
   grep -q "^A"
}

sprawdz_Ania () {
    read imie
    [ "$imie" == "Ania" ]
}

for imie in Ala Ola Ela Ania Asia Basia Kasia
do
    echo "$imie"

    if echo "$imie" | sprawdz_Ania
    then
        echo "JEst to Ania"
    fi
done

