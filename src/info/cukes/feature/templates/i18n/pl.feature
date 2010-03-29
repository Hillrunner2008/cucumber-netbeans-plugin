# language: pl
Właściwość: Dodawanie
W celu uniknięcia głupich błędów
Jako matematyczny idiota
Chcę sprawdzić wartość sumy dwóch liczb

  Szablon scenariusza: Dodaj dwie liczby
    Zakładając wprowadzenie do kalkulatora liczby <liczba_1>
    Oraz wprowadzenie do kalkulatora liczby <liczba_2>
    Jeżeli nacisnę <przycisk>
    Wtedy rezultat <wynik> wyświetli się na ekranie

  Przykłady:
    | liczba_1 | liczba_2 | przycisk | wynik |
    | 20 | 30 | dodaj | 50 |
    | 2 | 5 | dodaj | 7 |
    | 0 | 40 | dodaj | 40 |

 # language: pl
Właściwość: Dzielenie
W celu uniknięcia głupich błędów
Kasjer musi znać się na ułamkach

  Scenariusz: Zwykłe liczby
    Zakładając wprowadzenie do kalkulatora liczby 3
    Oraz wprowadzenie do kalkulatora liczby 2
    Jeżeli nacisnę podziel
    Wtedy rezultat 1.5 wyświetli się na ekranie