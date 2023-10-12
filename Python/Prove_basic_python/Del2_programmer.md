# Del 2: Skrive programmer
*Tid: 120 minutter. Hjelpemidler: Penn, papir og Python-referanse.*

---

## Oppgave 1 
Skriv koden som lagrer tallet 15 i en variabel kalt `tall` og skriver ut verdien av `tall`.
```python
tall = ...
print(...)
```
### Løsning
```python
tall = 15
print(tall)
```

---

## Oppgave 2 
Lagre ditt etternavn i en variabel kalt `etternavn` og skriv ut en melding som sier "Velkommen, [ditt etternavn]!"`
```python
... = input...
print(f"Velkommen, {etternavn}!")
```
### Løsning
```python
etternavn = input("Oppgi ditt etternavn: ")
print(f"Velkommen, {etternavn}!")
```

---

## Oppgave 3
Gitt to variabler `hoyde` og `bredde` som representerer henholdsvis høyden og bredden til et rektangel. Gi høyden verdien 4 og bredden verdien 8. Skriv kode som beregner og skriver ut omkretsen av rektangelet.
*Tips: Formelen for omkretsen er omkrets = $2 \times \text{høyde}$ + $2 \times \text{bredde}$.*
```python
hoyde = ...
... = 8
omkrets = 2*hoyde + 2*...
print(...)
```
### Løsning
```python
hoyde = 4
bredde = 8
omkrets = 2*hoyde + 2*bredde
print(omkrets)
```

---

## Oppgave 4
Et år har 365 dager i gjennomsnitt. Lag en variabel `alder_i_aar` og gi den verdien din egen alder. Beregn deretter alderen din i dager. Skriv ut resultatet.
```python
alder_i_aar = ...
dager_per_aar = ...
alder_i_dager = ...
prin...
```
### Løsning
```python
alder_i_aar = 25  # Eksempelverdi
dager_per_aar = 365
alder_i_dager = alder_i_aar * dager_per_aar
print(alder_i_dager)
```

---

## Oppgave 5 
Du skal kjøpe blyanter som koster 10 kr hver. Lag et program der brukeren oppgir antall blyanter han ønsker å kjøpe, og programmet beregner totalprisen.
```python
stykkpris = 10
antall = int(in...)
totalpris = ...
...
```
### Løsning
```python
stykkpris = 10
antall = int(input("Hvor mange blyanter ønsker du å kjøpe? "))
totalpris = stykkpris * antall
print(f"Totalprisen blir {totalpris} kr.")
```

---

## Oppgave 6 
Lag et program som skriver ut "god morgen" hvis det tilfeldig valgte tallet fra 1 til 6 er 5, ellers "god kveld".
```python
from random import randint
... = randint(1, 6)
if tall ...:
    ...
else:
    print("god kveld")
```
### Løsning
```python
from random import randint
tall = randint(1, 6)
if tall == 5:
    print("god morgen")
else:
    print("god kveld")
```

---

## Oppgave 7 
Gitt en variabel `temperatur`. Skriv kode som sjekker og skriver ut om det er "svært varmt", "varmt", "kjølig" eller "kaldt" basert på følgende temperaturintervaller:
- Svært varmt: $\text{temperatur} > 30$
- Varmt: $25 < \text{temperatur} \leq 30$
- Kjølig: $10\leq \text{temperatur} \leq 25$
- Kaldt: $\text{temperatur} < 10$

Skriv ferdig dette programmet.
```python
from random import randint
temp = randint(-5, 45)
print(f"{temp = }")
if ___:
    print("Svært varmt.")
elif ___:
    print("Varmt.")
elif ___:
    print("Kjølig.")
else:
    print("Kaldt.")
```
### Løsning
```python
from random import randint
temp = randint(-5, 45)
print(f"{temp = }")
if temp > 30:
    print("Svært varmt.")
elif 25 < temp <= 30:
    print("Varmt.")
elif 10 <= temp <= 25:
    print("Kjølig.")
else:
    print("Kaldt.")
```

---

## Oppgave 8 
Lag et program der brukeren oppgir et tall. Programmet skal sjekke om tallet er partall eller oddetall og skrive ut resultatet.
```python
tall = int(input("Oppgi et tall: "))
if tall % 2 == 0:  # Tallet er et partall
    ...
...:
    print(...)
```
### Løsning
```python
tall = int(input("Oppgi et tall: "))
if tall % 2 == 0:  # Tallet er et partall
    print("Tallet er partall.")
else:
    print("Tallet er oddetall.")
```

---

## Oppgave 9 
Lag et program hvor brukeren oppgir sitt fornavn og etternavn. Programmet skal skrive ut initialene til brukeren. F.eks. hvis brukeren oppgir Jens til fornavn og Bergenstolt til etternavn, skal programmet skrive ut `JB`. Ta utgangspunkt i følgende kode:
```python
fornavn = input("Oppgi ditt fornavn: ")
initial_fornavn = fornavn[0]  # Den første bokstaven
...
```
### Løsning
```python
fornavn = input("Oppgi ditt fornavn: ")
etternavn = input("Oppgi d

itt etternavn: ")
initial_fornavn = fornavn[0].upper()  # Den første bokstaven
initial_etternavn = etternavn[0].upper()  # Den første bokstaven
print(initial_fornavn + initial_etternavn)
```

---

## Oppgave 10 
Lag et program der brukeren oppgir to tall. Programmet skal finne ut hvilket av tallene som er minst og skrive ut resultatet.
### Løsning
```python
tall1 = float(input("Oppgi det første tallet: "))
tall2 = float(input("Oppgi det andre tallet: "))
if tall1 < tall2:
    print(f"{tall1} er minst.")
elif tall1 > tall2:
    print(f"{tall2} er minst.")
else:
    print("Begge tallene er like store.")
```

---

## Oppgave 11 
Simuler et terningkast der du kaster en terning. Skriv ut om du fikk "høy" (5-6), "middels" (3-4) eller "lav" (1-2) verdi.
### Løsning
```python
from random import randint
terningkast = randint(1, 6)
if terningkast >= 5:
    print("høy")
elif terningkast >= 3:
    print("middels")
else:
    print("lav")
```

---

## Oppgave 12 
Gitt et program hvor brukeren oppgir året de startet skolen. Programmet skal regne ut hvor mange år siden det var og skrive ut resultatet. 
F.eks. hvis en bruker oppgir året 2015, skal resultatet bli *Du begynte på skolen for 8 år siden.*
### Løsning
```python
start_aar = int(input("Hvilket år startet du på skolen? "))
naavaerende_aar = 2023
aar_siden = naavaerende_aar - start_aar
print(f"Du begynte på skolen for {aar_siden} år siden.")
```

---

## Oppgave 13 
Lag et program hvor brukeren oppgir antall timer og sekunder de har løpt i dag. Programmet skal regne ut totalt antall sekunder løpt og skrive ut resultatet.
*Tips: Det er 3600 sekunder i en time.*
### Løsning
```python
timer = int(input("Hvor mange timer har du løpt? "))
sekunder = int(input("Hvor mange sekunder har du løpt? "))
totalt_sekunder = (timer * 3600) + sekunder
print(f"Du har løpt totalt {totalt_sekunder} sekunder i dag.")
```

---

## Oppgave 14 
Lag et program som trekker tre tall fra 1 til 10 ved hjelp av `randint`. Programmet skal deretter skrive ut gjennomsnittet av de tre tallene.
*Tips: Gjennomsnittet av f.eks. 6, 2 og 4 beregnes slik: $\frac{6+2+4}{3}=4$.*
### Løsning
```python
from random import randint
tall1 = randint(1, 10)
tall2 = randint(1, 10)
tall3 = randint(1, 10)
gjennomsnitt = (tall1 + tall2 + tall3) / 3
print(f"Gjennomsnittet av {tall1}, {tall2} og {tall3} er {gjennomsnitt}.")
```

---

## Oppgave 15 
Lag et program der brukeren kan oppgi prisen på to forskjellige varer. Hvis den totale prisen overstiger 700 kr, får brukeren en rabatt på 15%. Programmet skal vise den endelige summen etter rabatt.
*Tips: 15 % rabatt av f.eks. 200 kroner beregnes slik: $200 \times 0.15$.*
### Løsning
```python
pris1 = float(input("Oppgi prisen på den første varen: "))
pris2 = float(input("Oppgi prisen på den andre varen: "))
totalpris = pris1 + pris2
if totalpris > 700:
    rabatt = totalpris * 0.15
    totalpris -= rabatt
print(f"Den endelige summen etter eventuell rabatt er {totalpris} kr.")
```

---

## Oppgave 16
Lag et spill der en spiller kaster to terninger. Hvis begge terningene viser 6, vinner spilleren. Ellers taper spilleren.
### Løsning
```python
from random import randint
terning1 = randint(1, 6)
terning2 = randint(1, 6)
if terning1 == 6 and terning2 == 6:
    print("Du vant!")
else:
    print("Du tapte!")
```

---

## Oppgave 17 
Et lotteri foregår slik: Du trekker først en kule fra en eske der det ligger 2 røde, 1 grønn og 3 blå kuler, deretter du et dyr fra en eske med 5 mus og 3 rotter. Reglene- for spillet er slik:
- Dersom du trekker rød kule og mus, vinner du 200 kr,
- Dersom du trekker den grønne kula, taper du 500 kr.
- Dersom du trekker rotte og blå kule, vinner du 100 kr.

*Kodetips for å trekke kule vises nedenfor. Bruk tilsvarende metode for å trekke dyr.*
```python
from random import choice
eske_kuler = "rrgbbb"
kule_trukket = choice(eske_kuler)
print(kule_trukket)
...
```
### Løsning
```python
from random import choice
eske_kuler = "rrgbbb"
kule_trukket = choice(eske_kuler)

eske_dyr = "mmmmmrrr"
dyr_trukket = choice(eske_dyr)

if kule_trukket == 'r' and dyr_trukket == 'm':
    print("Du vinner 200 kr!")
elif kule_trukket == 'g':
    print("Du taper 500 kr.")
elif kule_trukket == 'b' and dyr_trukket == 'r':
    print("Du vinner 100 kr.")
else:
    print("Ingen gevinst denne gangen.")
```
