#!/bin/bash

a=10
b=20

# zadziała, ale lepiej dać cudzysłów
echo Suma: $(( a + b ))

# OK
echo "Suma: $(( a + b ))"

# zadziała, ale może prowadzić do błędu
echo "Suma: $(( $a + $b ))"

# UWAGA, zmienna c nie jest zdefiniowana,
# więc jako string wynosi "",
# a jako liczba wynosi 0

# OK - zadziała --> c wynosi 0
echo "Suma: $(( a + b + c ))"

# nie zadziała, c wynosi "", więc jest błąd składniowy
echo "Suma: $(( $a + $b + $c ))"
#    "Suma: $(( 10 + 20 + ))"

