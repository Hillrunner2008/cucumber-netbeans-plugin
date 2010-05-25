# language: lt
# Source: http://github.com/aslakhellesoy/cucumber/blob/master/examples/i18n/lt/features/addition.feature
# Updated: Tue May 25 15:52:06 +0200 2010
Savybė: Sudėtis
  Norint išvengti kvailų klaidų
  Kaip matematinis idiotas
  Aš noriu, kad man pasakytų dviejų skaičių sumą

  Scenarijaus šablonas: dviejų skaičių sudėtis
    Duota aš įvedžiau <įvestis_1> į skaičiuotuvą
    Ir aš įvedžiau <įvestis_2> į skaičiuotuvą
    Kai aš paspaudžiu "<mygtukas>"
    Tada rezultatas ekrane turi būti <išvestis>

  Pavyzdžiai:
    | įvestis_1 | įvestis_2 | mygtukas | išvestis |
    | 20        | 30        | add      | 50       |
    | 2         | 5         | add      | 7        |
    | 0         | 40        | add      | 40       |
