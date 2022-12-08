#!/bin/bash

for firma in AAA BBB CCC DDD EEE
do
    for rok in {2000..2022}
    do
        for miesiac in {01..12}
        do
            for t in koszty przychody kadrowe
            do
                for n in {00000..99999}
                do
                    echo "$firma-$rok-$miesiac-$t-$n.pdf"
                done
            done
        done
    done
done
