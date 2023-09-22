# Øveoppgaver til prøve med løsninger

### Oppgave 1:
Fullfør koden slik at den lagrer tallet $10$ i en variabel kalt `nummer` og skriver ut verdien av `nummer`.

```python
# Skriv koden din her:
nummer = ___
print(_____)
```

#### <u>Løsning oppgave 1</u>:
```python
nummer = 10
print(nummer)
```

---

### Oppgave 2:
Fullfør koden slik at den lagrer ditt navn i en variabel kalt `mitt_navn` og skriver ut en hilsen som sier "Hei, [ditt navn]!"

```python
# Skriv koden din her:
mitt_navn = _____
print(f"Hei, _____!")
```

#### <u>Løsning oppgave 2</u>:
```python
mitt_navn = "Ola"
print(f"Hei, {mitt_navn}!")
```

---

### Oppgave 3:
Lag to variabler, `lengde` og `bredde`, som lagrer henholdsvis lengde og bredde til et rektangel. Skriv deretter kode som beregner og skriver ut arealet av rektangelet.

#### <u>Løsning oppgave 3</u>:
```python
lengde = 5
bredde = 10
areal = lengde * bredde
print(f"Arealet av rektangelet er {areal} kvadratenheter.")
```

---

### Oppgave 4:
Lag en variabel `alder` som lagrer din alder. Skriv deretter kode som regner ut hvor mange dager gammel du er (antatt at et år er 365 dager) og skriver ut resultatet.

```python
# Skriv koden din her:
alder = ____
alder_i_dager = alder * ____
print(f"Du er ____ dager gammel.")
```

#### <u>Løsning oppgave 4</u>:
```python
alder = 20
alder_i_dager = alder * 365
print(f"Du er {alder_i_dager} dager gammel.")
```

---

### Oppgave 5:
Lag et program hvor brukeren oppgir antall penner han ønsker å kjøpe.
Hver penn koster 25 kr. Programmet beregner og skriver ut prisen for alle pennene.

```python
# Skriv koden din her:
stykkpris = 25
antall = int(___)
totalpris = ___
print(f"Du må betale {totalpris} kr.")
```

#### <u>Løsning oppgave 5</u>:
```python
stykkpris = 25
antall = 4
totalpris = stykkpris * antall
print(f"Du må betale {totalpris} kr.")
```

---

### Oppgave 6:
Fullfør koden slik at det skrives ut "morna" dersom du får en 1-er, ellers skrives det ut "hei".

```python
from random import randint
kast = rand...
if kast ...:
    print(...)
else:
    print(...)
```

#### <u>Løsning oppgave 6</u>:
```python
from random import randint
kast = randint(1, 6)
if kast == 1:
    print("morna")
else:
    print("hei")
```

---

### Oppgave 7:
Lag en variabel `temperatur` der du lagrer en temperatur i grader Celsius. Skriv kode som sjekker om det er varmt, kjølig eller kaldt basert på følgende betingelser:
- Varmt: $\text{temperatur} > 25$
- Kjølig: $10 \leq \text{temperatur} \leq 25$
- Kaldt: $\text{temperatur} < 10$
```python
# Skriv koden din her:
temperatur = ___
if ____:
    print("Det er varmt.")
elif ____:
    print("Det er kjølig.")
else:
    print("Det er kaldt.")
```

#### <u>Løsning oppgave 7</u>:
```python
temperatur = 15
if temperatur > 25:
    print("Det er varmt.")
elif 10 <= temperatur <= 25:
    print("Det er kjølig.")
else:
    print("Det er kaldt.")
```

---

### Oppgave 8:
Lag et program hvor brukeren oppgir et tall. Programmet skal sjekke om tallet er positivt, negativt eller null og skrive ut resultatet.

#### <u>Løsning oppgave 8</u>:
```python
tall = int(input("Oppgi et tall: "))
if tall > 0:
    print("Tallet er positivt.")
elif tall < 0:
    print("Tallet er negativt.")
else:
    print("Tallet er null.")
```

---

### Oppgave 9:
Lag et program hvor brukeren oppgir navnet sitt. Programmet skal skrive ut en personlig hilsen til brukeren.

#### <u>Løsning oppgave 9</u>:
```python
navn = input("Hva er navnet ditt? ")
print(f"Hei, {navn}!")
```


---

### Oppgave 10:
Lag et program hvor brukeren oppgir to tall. Programmet skal finne ut hvilket av tallene som er størst og skrive ut resultatet.

#### <u>Løsning oppgave 10</u>:
```python
tall1 = int(input("Oppgi det første tallet: "))
tall2 = int(input("Oppgi det andre tallet: "))
if tall1 > tall2:
    print(f"{tall1} er størst.")
elif tall1 < tall2:
    print(f"{tall2} er størst.")
else:
    print("Tallene er like store.")
```

---

### Oppgave 11:
Lag et program som simulerer et myntkast. Bruk `randint` for å få enten 0 (for krone) eller 1 (for mynt). Programmet skal deretter skrive ut resultatet av myntkastet.

#### <u>Løsning oppgave 11</u>:
```python
from random import randint
kast = randint(0, 1)
if kast == 0:
    print("Du fikk krone.")
else:
    print("Du fikk mynt.")
```

---

### Oppgave 12:
Lag et program hvor brukeren oppgir sitt fødselsår. Programmet skal regne ut brukerens alder og skrive ut resultatet.

#### <u>Løsning oppgave 12</u>:
```python
fodselsar = int(input("Hva er ditt fødselsår? "))
navaerende_ar = 2023
alder = navaerende_ar - fodselsar
print(f"Du er {alder} år gammel.")
```

---

### Oppgave 13:
Lag et program hvor brukeren oppgir antall timer og minutter han har studert i dag. Programmet skal regne ut totalt antall studerte minutter og skrive ut resultatet.

#### <u>Løsning oppgave 13</u>:
```python
timer = int(input("Hvor mange timer har du studert i dag? "))
minutter = int(input("Hvor mange ekstra minutter har du studert i dag? "))
total_minutter = (timer * 60) + minutter
print(f"Du har studert i totalt {total_minutter} minutter i dag.")
```

---

### Oppgave 14:
Lag et program som trekker to tall fra 1 til 10 ved hjelp av `randint`. Programmet skal deretter skrive ut summen av de to tallene.

#### <u>Løsning oppgave 14</u>:
```python
from random import randint
tall1 = randint(1, 10)
tall2 = randint(1, 10)
summen = tall1 + tall2
print(f"Summen av {tall1} og {tall2} er {summen}.")
```

---

### Oppgave 15:
Du driver en liten butikk. Lag et program der brukeren kan oppgi prisen på tre forskjellige varer de har kjøpt. Programmet skal beregne den totale kostnaden. Hvis den totale kostnaden overstiger 500 kr, får brukeren en rabatt på 10%. Programmet skal deretter vise den endelige summen brukeren må betale etter eventuell rabatt.

#### <u>Løsning oppgave 15</u>:
```python
pris1 = float(input("Oppgi prisen på vare 1: "))
pris2 = float(input("Oppgi prisen på vare 2: "))
pris3 = float(input("Oppgi prisen på vare 3: "))

total_pris = pris1 + pris2 + pris3

if total_pris > 500:
    rabatt = total_pris * 0.10
    total_pris -= rabatt

print(f"Den endelige summen du må betale er {total_pris:.2f} kr.")
```

---

### Oppgave 16:
Du lager et enkelt spill der en spiller kan kaste to terninger (hver terning har tallene 1-6). Lag et program som simulerer kastingen av to terninger ved hjelp av `randint`. Programmet skal deretter sjekke følgende:

- Hvis summen av terningene er 7 eller 11, vinner spilleren.
- Hvis summen er 2, 3 eller 12, taper spilleren.

#### <u>Løsning oppgave 16</u>:
```python
from random import randint

tall1 = randint(1, 6)
tall2 = randint(1, 6)

summen = tall1 + tall2

if summen in [7, 11]:
    print("Du vant!")
elif summen in [2, 3, 12]:
    print("Du tapte!")
else:
    print("Ingen resultat. Prøv igjen.")
```

---

### Oppgave 17:
Du lager et enkelt spill der en spiller kan kaste to terninger (hver terning har tallene 1-6). Lag et program som simulerer kastingen av to terninger ved hjelp av `randint`. Programmet skal deretter sjekke følgende:

- Hvis forskjellen mellom terningene er minst 3, så vinner spilleren 300 kr.
- Hvis terningene er like, så taper spilleren og må betale 500 kr.
- Ellers taper spilleren 100 kr.

Spillet skal gå over to runder. Spilleren starter en runde ved å trykke på en ENTER. 
Tips: Bruk `input("Trykk ENTER for å spille en runde.")`

#### <u>Løsning oppgave 17</u>:
```python
total_sum = 0

input("Trykk ENTER for å spille en runde.")
tall1 = randint(1, 6)
tall2 = randint(1, 6)

if tall1 - tall2 >= 3 or tall2 - tall1 >= 3:
    print("Du vant 300 kr!")
    total_sum += 300
elif tall1 == tall2:
    print("Du tapte 500 kr!")
    total_sum -= 500
else:
    print("Du tapte 100 kr!")
    total_sum -= 100
    
# Runde 2
input("Trykk ENTER for å spille en runde.")
tall1 = randint(1, 6)
tall2 = randint(1, 6)

if tall1 - tall2 >= 3 or tall2 - tall1 >= 3:
    print("Du vant 300 kr!")
    total_sum += 300
elif tall1 == tall2:
    print("Du tapte 500 kr!")
    total_sum -= 500
else:
    print("Du tapte 100 kr!")
    total_sum -= 100

print(f"Etter to runder har du {total_sum} kr.")
```
---

### Oppgave 18:
Du kan bruke `random.choice` for å velge en tilfeldig verdi fra en liste med verdier.
Med utgangspunkt i koden nedenfor, lag et program som simulerer to fødsler. Dersom det er minst en jente, skriver programmet hurra, ellers skriver det "Ingen jenter, få et barn til."
```python
from random import choice

kjonn = ["gutt", "jente"]
fodsel = choice(kjonn)
print(fodsel)
```

#### <u>Løsning oppgave 18</u>:
```python
from random import choice

kjonn = ["gutt", "jente"]

fodsel1 = choice(kjonn)
fodsel2 = choice(kjonn)

if fodsel1 == "jente" or fodsel2 == "jente":
    print("Hurra!")
else:
    print("Ingen jenter, få et barn til.")
```
