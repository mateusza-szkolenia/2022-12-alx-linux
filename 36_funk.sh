#!/bin/bash

witaj () {
    # włączanie debugowania
    #set -x

    local imie nazwisko firma=ALX

    # $@ $* $# - parametry funkcji a nie skryptu
    imie=$1
    nazwisko=$2
    echo "WITAJ $imie ($nazwisko) $firma [x=$x]"
    #set +x
    false
    return 67
}

echo "Parametry skryptu: $@"

x=$1

imie=Zenon

witaj "Ala" "Kowalska"
witaj "Michał"

echo "Kod wyjścia: $?"

echo "imie: $imie"
