#!/bin/bash

read -p 'Podaj 2 liczby: ' a b

# gt >
# ge >=
# eq == (równy)
# lt <
# le <= (mniejszy równy)
# ne != (nie równy)

if test "$a" -gt "$b"
then
    echo "$a > $b: Matematycznie OK"
else
    echo "$a <= $b: "
fi
