#!/bin/bash

for a in Ala Basia Czesia Daria Ewa Frania Grażyna
do
    for b in Ala Basia Czesia Daria Ewa Frania Grażyna
    do
        [[ "$a" == "$b" ]] && continue
        [[ "$a" > "$b" ]] && continue

        [[ "$a" == "Czesia" ]] && [[ "$b" == "Frania" ]] && continue

        echo "$a vs $b"
    done
done

