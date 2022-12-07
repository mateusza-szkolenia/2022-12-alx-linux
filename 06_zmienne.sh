#!/bin/bash

echo "Jak masz na imię?"

read imie
# nie zadziała:
# read $imie

echo "witaj, ${imie}u"

# nie zadziała:
# echo "witaj, $imieu"

