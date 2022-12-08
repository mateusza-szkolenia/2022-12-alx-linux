#!/bin/bash

witaj () {

    local imie nazwisko firma=ALX

    # $@ $* $# - parametry funkcji a nie skryptu
    imie=$1
    nazwisko=$2
    echo "WITAJ $imie ($nazwisko) $firma"

}

echo "Parametry skryptu: $@"

imie=Zenon

witaj "Ala" "Kowalska"
witaj "Michał"

echo "imie: $imie"
