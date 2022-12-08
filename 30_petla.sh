#!/bin/bash

for rok in 2020 2021 2022 2023 2024
do
    for miesiac in {01..12}
    do
        for dzien in {01..31}
        do
            [[ "$miesiac" == "02" ]] && [[ "$dzien" == 29 ]] && continue
            [[ "$miesiac" == "02" ]] && [[ "$dzien" == 30 ]] && continue
            [[ "$miesiac" == "02" ]] && [[ "$dzien" == 31 ]] && continue
            # TODO 

            echo "$rok-$miesiac-$dzien"
            [[ "$rok-$miesiac-$dzien" == "2022-12-08" ]] && break
            # asljkd nuioqwhjvgen jg0mjgemj o8m TODO 
            # FIXME
        done
    done
done
