# language: de
# Source: http://github.com/aslakhellesoy/cucumber/blob/master/examples/i18n/de/features/addition.feature
# Updated: Tue May 25 15:51:40 +0200 2010
Funktionalität: Addition
  Um dumme Fehler zu vermeiden
  möchte ich als Matheidiot
  die Summe zweier Zahlen gesagt bekommen

  Szenariogrundriss: Zwei Zahlen hinzufügen
    Angenommen ich habe <Eingabe_1> in den Taschenrechner eingegeben
    Und ich habe <Eingabe_2> in den Taschenrechner eingegeben
    Wenn ich <Knopf> drücke
    Dann sollte das Ergebniss auf dem Bildschirm <Ausgabe> sein

  Beispiele:
    | Eingabe_1 | Eingabe_2 | Knopf | Ausgabe |
    | 20        | 30        | add   | 50      |
    | 2         | 5         | add   | 7       |
    | 0         | 40        | add   | 40      |
