#!/bin/bash

read -p "Jak masz na imię? " imie

if [ "$imie" == "Mateusz" ]
then
    echo "Witaj mistrzu"
elif [ -z "$imie" ]
then
    echo "Witaj nieznajomy"
else
    echo "Witaj $imie"
fi
