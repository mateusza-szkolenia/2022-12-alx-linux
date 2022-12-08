# Zadanie

Napisać skrypt, który sprawdzi dla wszystkich plików z rozszerzeniem `.sh`:
- czy mają ustawione prawa dostępu do wykonania
- ile mają linii kodu
- ile mają niepustych linii kodu
- czy w danym pliku występuje słowo `FIXME` albo `TODO`

Przykład:

```command
$ ./skrypt
Skrypt: 05_zmienne.sh prawa OK, (20 linii, 14 niepustych), brak TODO, brak FIXME
Skrypt: 06_zmienne.sh prawa OK, (20 linii, 14 niepustych), brak TODO, brak FIXME
Skrypt: 07_read.sh prawa OK, (20 linii, 14 niepustych), brak TODO, brak FIXME
Skrypt: 08_polecenie_w_poleceniu.sh prawa OK, (20 linii, 14 niepustych), brak TODO, brak FIXME
Skrypt: 09_cw_I_2.sh prawa OK, (20 linii, 14 niepustych), brak TODO, brak FIXME
Skrypt: 09_cw_I_3.sh prawa OK, (20 linii, 14 niepustych), brak TODO, brak FIXME
Skrypt: 09_cw_I_4.sh prawa OK, (20 linii, 14 niepustych), brak TODO, brak FIXME
Skrypt: 10_read.sh prawa OK, (20 linii, 14 niepustych), brak TODO, brak FIXME
Skrypt: 12_skrypt.sh prawa OK, (20 linii, 14 niepustych), brak TODO, brak FIXME
```

(podane liczby są przykładowe)
