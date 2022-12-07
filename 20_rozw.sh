#!/bin/bash

read -p "Jak masz na imię? " imie

if test "$imie" == "Mateusz"
then
    echo "Witaj mistrzu"
elif test "$imie" == ""
then
    echo "Witaj nieznajomy"
else
    echo "Witaj $imie"
fi
