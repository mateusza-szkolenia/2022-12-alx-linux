#!/bin/bash

if id basia1; then
	echo UŻYTKOWNIK ISTNIEJE
	echo HA HA HA
	echo WSZYSTKO OK
else
	if id basia2; then
		echo "Istnieje basia2"
	else
		echo "Uzytkownik nie istnieje"
	fi
fi

echo KONIEC
