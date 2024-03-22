# Prøve i JavaScript-arrayer LØSNING
## Tid: 90 minutter
### Dokumentasjon arrayer i JavaScript:
- **Arrayer**: En samling av elementer. Kan inneholde tall, strenger, eller andre arrayer.
- **Lage et Array**: `let mittArray = [element1, element2, ...];`
- **Tilgang til elementer**: Bruk indeks, starter på 0. `mittArray[0]` gir første element.
- **Legge til elementer**: `.push(element)` legger til element på slutten.
- **Fjerne elementer**: `.splice(startIndex, deleteCount)` fjerner elementer fra arrayet.
- **Finne indeks**: `.indexOf(element)` gir indeksen til elementet, eller -1 hvis det ikke finnes.
- **Sjekke om et element finnes**: `.includes(element)` returnerer true hvis elementet finnes.
- **Lengden av et Array**: `.length` gir antall elementer i arrayet.
- **Tilfeldig desimaltall**: `Math.random()` gir tilfeldig desimaltall mellom 0 og 1.
- **Avrunding ned**: `Math.floor()` runder ned til nærmeste heltall.

## Del 1: Flervalg

For de første 3 spørsmålene, anta at følgende kode er skrevet og at variablene har disse verdiene i spørsmålene 1-3:
```js
let a = 3;
let b = "35";
let c = -10;
```
1. Hvordan endre verdien til `a` til 5?
   a) `let a = 5`
   b) `a = 5`
   c) `a : 5` 
   d) `a : "5"`
   e) `a = "5"`
   **Fasit: b)**
2. Hvordan øke verdien til `c` med 3?
   a) `c += 3`
   b) `c = 3`
   c) `c *= 3`
   d) `c ++3`
   e) `c + 3`
   **Fasit: a)**
3. Hvordan gjøre verdien til `b` til `"35 halla"`?
   a) `b += halla`
   b) `b = "halla"`
   c) `b += "halla"`
   d) `b += " halla"`
   e) `b + " halla"`
   **Fasit: d)**


Anta nå at følgende arrayer er laget, og har nøyaktig disse verdiene for spørsmål 4-10:
```js
let ar1 = ["eple", "banan", "kiwi"];
let ar2 = [35, 10, -20, 15];
```
4. Hvilken kodebit gir verdien `"banan"`?
   a) `ar1[0]`
   b) `ar1["0"]`
   c) `ar1[1]`
   d) `ar1["1"]`
   e) `ar1["banan"]`
   **Fasit: c)**
4. Hva er verdien til uttrykket `ar1.length + ar2.length`?
   a) 1
   b) 3
   c) 5
   d) 7
   e) 9
   **Fasit: d)**
4. Hva må du skrive for å få verdien $-10$?
   a) `ar2[-20] + ar2[10]`
   b) `ar2[1] + ar2[2]`
   c) `ar2[1] - 10`
   d) `ar2[ar2.length-1] + ar2[1]`
   e) `ar2[-10]`
   **Fasit: b)**
5. Hvilken kodebit gir verdien `undefined`?
   a) `ar1[3]`
   b) `ar2[3]`
   c) `ar1[2]`
   d) `ar2[2]`
   e) `ar1[ar1.length - 1]`
   **Fasit: a)**
6. Hva blir resultatet av `ar1.join("koko ")`?
   a) `eplekoko banankoko kiwi`
   b) `eplekoko banankoko kiwikoko `
   c) `koko eple koko banan koko kiwi`
   d) `eple kokobanan kokokiwi`
   e) `kokoeple kokobanan kokokiwi`
   **Fasit: a)**
6. Hvilken kodebit erstatter 15 med 99 i `ar2`?
   a) `ar2.push(99)`
   b) `ar2[3] = 99`
   c) `ar2(3) = 99`
   d) `ar2(99) = 3`
   e) `ar2[99] = 3`
   **Fasit: b)**
6. Hvilken kodebit reduserer arrayet `ar2` til `[35, 15]`?
   a) `ar2.splice(35, 15)`
   b) `ar2.splice(1, 1)`
   c) `ar2.splice(1, 2)`
   d) `ar2.splice(2, 1)`
   e) `ar2.splice(15, 35)`
   **Fasit: c)**

## Del 2: Kode
### Viktig info:
Du trenger IKKE å tenke på HTML-biten, eller hvordan resultatet skal skrives ut til skjerm. 

Bruk dokumentasjonen i begynnelsen av prøven til hjelp.
### Oppgave 1: Biblioteksystem
I denne oppgaven tar vi utgangspunkt i at følgende array er deklarert:
```js
let boker = ["Harry Potter", "Ringenes Herre", "Narnia"];
```
**a.** Hvordan ville du legge til boken "Hobbiten"?
**b.** Skriv kode for å finne lengden på arrayet `boker` og lagre dette i en variabel `antallBoker`.
**c.** Hvordan kan du sjekke om "Ringenes Herre" finnes i biblioteket ditt ved å bruke JavaScript? 
**d.** Hvordan henter du ut verdien `Narnia`fra arrayet?
**e.** Etter hvert har det blitt mange bøker i arrayet. Hvordan kan du finne de to siste som ble lagt til?

#### Løsning opg. 1
```js
// a
boker.push("Hobbiten");
// b
let antallBoker = boker.length;
// c
if (boker.includes("Ringenes Herre")){
    // boka finnes, gjør noe
}
// d
boker[2];  // Narnia
// e
boker[boker.length-1];  // Den siste
boker[boker.length-2];  // Den neste siste
```

### Oppgave 2: Bildegalleri
En nettside med et bildegalleri har lagret navnene på bildefilene i arrayet `imgUrls`. Det er også en global variabel `curIndex` som holder styr på indeksen til bildet som vises nå. Du kan endre bildeelementets source ved å skrive `bilde.src = ...`.
- **a.** Skriv koden i funksjonen `nesteBilde()`. Denne skal øke `curIndex` med 1, hente ut neste bilde fra arrayet `imgUrls` og vise dette fram i bildeelementet.
*Tips*: Hvis nåværende bildet er det siste bildet, skal det neste bildet være det første i arrayet.
- **b.** Bildet `imgNasty.png` skal slettes fra arrayet `imgUrls`. Skriv kode som gjør dette.

#### Løsning opg. 2
```js
// a
function nesteBilde(){
    curIndex++;
    if (curIndex === imgUrls.length){
        curIndex = 0;  // Begynn på første bilde
    }
    bilde.src = imgUrls[curIndex];
}

// b
// Finner indeksen til bildet
let index = imgUrls.indexOf("imgNasty.png");
// Sletter bildet med denne indeksen
imgUrls.splice(index, 1);
```
### Oppgave 3: Tilfeldig gruppevelger
Gitt arrayet `let elever = ["Emma", "Jonas", "Ida", "Oscar", "Sofia"];`, skriv JavaScript-koden som velger ut to tilfeldige elever fra denne listen for å danne en gruppe. De to valgte elevene skal legges til i et nytt array `gruppeEn`.
Et viktig krav er at du ikke velger samme elev to ganger.

#### Løsning opg. 3
```js
let gruppeEn = [];  // Tomt array
// index1 blir tilfeldig heltall 0-4
let index1 = Math.floor(Math.random() * elever.length);
let elev1 = elever[index1];
gruppeEn.push(elev1);
// Slett valgt elev fra elever før vi trekker på nytt
elever.splice(index1, 1);
// Trekkning to
let index2 = Math.floor(Math.random() * elever.length);
let elev2 = elever[index1];
gruppeEn.push(elev2);
// Nå har arrayet gruppeEn to tilfeldig valgte elever
```
#### Lykke til!

