# widoczność zmiennych

Do procesu potomnego przechodzą tylko wyeksportowane zmienne.

```command
$ imie=Mateusz
$ export imie
$ ./05_zmienne.sh
Nazywam się Mateusz i prowadzę szkolenie [] w firmie ALX.
```

Można przekazać zmienne doraźnie:

```command
$ szkolenie=Linux imie=Mateusz ./05_zmienne.sh
Nazywam się Mateusz i prowadzę szkolenie [Linux] w firmie ALX.
```

