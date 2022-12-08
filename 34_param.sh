#!/bin/bash

echo "Liczba param: $#"

echo "1. $1"
echo "2. $2"
echo "3. $3"
echo "..."

echo "Wszystkie parametry:" $*
echo "Każdy parametr:" $@

# wszystkie parametry
#for x in $*
#do
#    echo "parametr: $x"
#done

# wszystkie parametry
#for x in "$*"
#do
#    echo "parametr: $x"
#done

# każdy parametr osobno zacytowany
# for x in "$1" "$2" "$3" itd

for x in "$@"
do
    echo "par: $x"
done


