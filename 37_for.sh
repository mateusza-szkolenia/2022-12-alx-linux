#!/bin/bash

echo "seq:"

for n in `seq 1 20`
do
    echo "Liczba $n"
done

echo "klamerki:"

for n in {1..20}
do
    echo "Liczba $n"
done

echo "składnia C:"

for ((n=1; n<=20; n++))
do
    echo "Liczba: $n"
done

echo "Użycie seq z ułamkami:"

for n in `LANG=C seq 10 .2 23`
do
    echo "Temp: $n"
done

