# Godisautomat #

Den här uppgiften går ut på att skriva en del av mjukvaran i en godisautomat.

## Bedömningsmatris ##

### Planering ###

| Förmågor                         | E 																																   | C | A |
|----------------------------------|-----------------------------------------------------------------------------------------------------------------------------------|---|---|
| Aktivitetsdiagram och pseudokod  | Du använder pseudokod och/eller aktivitetsdiagram för att planera dina uppgifter utifrån exempel, eller i samråd med utbildaren.  | Som för E, men utan exempel eller handledning |   |

### Syntax och Teori ###
| Förmågor                                       | E 																			| C | A |
|------------------------------------------------|------------------------------------------------------------------------------|---|---|
| Grundläggande syntax		                     | Du kan redogöra för och använda programmeringsspråkets grundläggande syntax  |   |   |
| Villkor och IF-satser		                     | Du kan redogöra för och använda villkor och IF-satser                        |   |   |

### Kodning och kodningsstil ###

| Förmågor                                      | E                                                                         | C                                               | A                                              |
|-----------------------------------------------|---------------------------------------------------------------------------|-------------------------------------------------|------------------------------------------------|
| Komplexitet									| **Du kan skriva enkla program**                                               | Du kan skriva lite mer avancerade program       | Du kan skriva komplexa program
| Sekventiell- & funktionsbaserad programmering | Du använder dig av sekventiell programmering och fördefinerade funktioner | **Du skapar och använder enkla funktioner**         | Du skapar mer komplexa funktioner              |
| Struktur		 				                | Du skriver kod som är delvis strukturerad, har en konsekvent kodningsstil och tydlig namngivning | Som för E, men du skriver kod som är helt strukturerad |   			   |
| Felsökning                                    | Du felsöker på egen hand enkla syntaxfel | Som för E, men systematiskt, och dessutom även körtidsfel och programmeringslogiska fel | Som för C, men med effektivitet   	   |

## Uppgiftsbeskrivning ##

Du har fått i uppdrag att skriva ett program som returnerar rätt vara i en
godisautomat, beroende på val.

Som du vet väljer man ett nummer och stoppar i mynt till rätt värde,
om nummret finns och pengar räcker leveras varan i form av en sträng.
ex "Choklad"

Räcker inte pengarna till vald vara returnas strängen "Tyvörr för lite pengar"
Om du har matat in för mycket pengar, lägger automaten till "Tack,Tack"

Följande varor finns i automaten

| Nr | Vara    | Pris  |
|----|---------|-------|
| 1  | Choklad | 10 kr |
| 2  | Festis  |  8 kr |




Skriv en funktion `handla` som tar en vara och antal kronor  som argument,
och returnerar rätt vara.

## Genomförande ##

### Versionshantering ###

Gör en `fork` av repot. Klona sen ner till din dator

### Flödesschema ###

Innan du börjar koda ska du skapa ett flödesschema för programmet.
När du känner att du har ett fungerande flödesschema, be läraren att kolla på det.

### Kodning ###

Programmet skall utvecklas med hjälp av testerna.

##### Ruby #####

Skapa funktionen `handla` i `lib/godisautomat.rb`

Testerna finns i `spec/test_godisautomat.py.rb`.

Kör `rspec` för att köra testerna.

##### Python #####

Skapa funktionen `handla` i `lib/godisautomat.py`

Testerna finns i `test/test_godisautomat.py.py`

Kör `nosetests --rednose  test/test_godisautomat.py` för att köra testerna.

## Tips och länkar ##

* Om du inte kan beskriva lösningen i ord kommer det vara så gott som omöjligt att skapa ett flödesschema
* Fundera på vilka variabler som behövs
* Testa flödesschemat med hjälp av penna och papper

### Ruby ###

Läs mer om villkor och if-satser i övning 27-30 i [*Learn Ruby the Hard Way*](http://ruby.learncodethehardway.org/book)

* [Learn Ruby the Hard Way - Exercise 27: Memorizing Logic](http://ruby.learncodethehardway.org/book/ex27.html)
* [Learn Ruby the Hard Way - Exercise 28: Boolean Practice](http://ruby.learncodethehardway.org/book/ex28.html)
* [Learn Ruby the Hard Way - Exercise 29: What If](http://ruby.learncodethehardway.org/book/ex29.html)
* [Learn Ruby the Hard Way - Exercise 30: Else and If](http://ruby.learncodethehardway.org/book/ex30.html)

### Python ###

Läs mer om villkor och if-satser i övning 27-30 i [*Learn Python the Hard Way*](http://learnpythonthehardway.org)

* [Learn Python the Hard Way - Exercise 27: Memorizing Logic](http://learnpythonthehardway.org/book/ex27.html)
* [Learn Python the Hard Way - Exercise 28: Boolean Practice](http://learnpythonthehardway.org/book/ex28.html)
* [Learn Python the Hard Way - Exercise 29: What If](http://learnpythonthehardway.org/book/ex29.html)
* [Learn Python the Hard Way - Exercise 30: Else and If](http://learnpythonthehardway.org/book/ex30.html)
