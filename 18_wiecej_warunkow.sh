#!/bin/bash

if id basia1
then
    echo UŻYTKOWNIK ISTNIEJE
    echo HA HA HA
    echo WSZYSTKO OK
elif id basia2
then
    echo "Istnieje basia2"
elif id basia3
then
    echo "Istnieje basia3"
else
    echo "Uzytkownik nie istnieje"
fi


echo KONIEC
