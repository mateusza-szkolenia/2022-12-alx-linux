#!/bin/bash

read -p "Jaki jest najlepszy system? " os

if test "$os" == "Linux"
then
	echo "Racja!"
else
	echo "Nie zgodzę się"
fi
