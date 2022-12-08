#!/bin/bash

# utwórz katalog abc, jeśli nie istnieje
[ -d abc ] || mkdir abc

# wyświetl plik, jeśli istnieje
[ -e README.md ] && cat README.md
