#!/bin/bash

witaj () {

    local imie nazwisko firma=ALX

    # $@ $* $# - parametry funkcji a nie skryptu
    imie=$1
    nazwisko=$2
    echo "WITAJ $imie ($nazwisko) $firma [x=$x]"

}

echo "Parametry skryptu: $@"

x=$1

imie=Zenon

witaj "Ala" "Kowalska"
witaj "Michał"

echo "imie: $imie"
