# Terningkast-nettside

### Grunnleggende Steg (1-10)

**Steg 1: Opprett HTML-filen**
- Lag en ny fil og kall den `index.html`.

**Steg 2: Skriv Grunnleggende HTML-struktur**
```html
<!DOCTYPE html>
<html>
<head>
    <title>Terningspill</title>
</head>
<body>

</body>
</html>
```

**Steg 3: Legg til en Knapp**
```html
<button onclick="kastTerningen()">Kast terningen!</button>
```

**Steg 4: Opprett et P-element for Meldinger**
```html
<p id="resultat"></p>
```

**Steg 5: Inkluder JavaScript**
- Skriv en `<script>`-tag på slutten av `<body>`-delen.

**Steg 6: Skriv Funksjonen for å Generere Tilfeldig Tall**
```javascript
<script>
function kastTerningen() {
    var tall = Math.floor(Math.random() * 6) + 1;
    var melding = "Du fikk en " + tall + "-er";
    if (tall === 6) {
        melding += " Hurra!";
    }
    document.getElementById("resultat").innerHTML = melding;
}
</script>
```

**Forklaring**

- Når knappen trykkes, kaller den på `kastTerningen`-funksjonen.
- Funksjonen genererer et tilfeldig tall mellom 1 og 6.
- Den bygger en melding basert på det genererte tallet.
- Hvis tallet er 6, legges "Hurra!" til meldingen.
- Meldingen vises i p-elementet med ID "resultat".

### Utvidelsesoppgaver (7-9)

**Steg 7: Endre Bakgrunnsfarge**
- Oppgave: Skriv JavaScript-kode for å endre bakgrunnsfargen på nettsiden 
hver gang terningen kastes. Rosa farge hvis 6-er, ellers lyseblå.

**Steg 8: Telle Antall Kast**
- Oppgave: Legg til en teller som holder styr på hvor mange ganger terningen har blitt kastet. Vis denne telleren på nettsiden.

**Steg 9: Lagre og Vis det forrige Resultatet**
- Oppgave: Lagre terningkast slik at nettsiden også husker det forrige kastet. Hver gang 
du kaster, skal du også få vite hva du kastet på det forrige kastet.

Elevene kan bruke disse stegene som en guide for å bygge opp nettsiden, og deretter utforske og eksperimentere med de tre utvidelsesoppgavene for å forbedre og utvide funksjonaliteten.
