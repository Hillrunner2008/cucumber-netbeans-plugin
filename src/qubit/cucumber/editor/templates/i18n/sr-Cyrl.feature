# language: sr-Cyrl
# Source: http://github.com/aslakhellesoy/cucumber/blob/master/examples/i18n/sr-Cyrl/features/sabiranje.feature
# Updated: Tue May 25 15:52:19 +0200 2010
Функционалност: Сабиранје
  Да бих избегао смешне грешке
  Као математичка незналица
  Желим да могу да израчунам збир два броја

  Концепт: Додај два броја
    Задати унесен број <input_1> у калкулатор
    И унесен број <input_2> у калкулатор
    Када притиснем <button>
    Онда би требало да буде <output> прикаѕано на екрану

  Примери:
    | input_1 | input_2 | button | output |
    | 20      | 30      | add    | 50     |
    | 25      | 45      | add    | 70     |		
    |  7      | 77      | add    | 84     |
    | 11      | 12      | add    | 23     |