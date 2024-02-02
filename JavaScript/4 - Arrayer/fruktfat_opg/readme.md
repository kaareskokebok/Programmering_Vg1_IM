# Oppgave: Håndtering av Frukter på et Fruktfat

#### Mål:
Ta utgangspunkt i `fruktfat.html`. Du skal utforme en nettside hvor brukere kan interagere med et "fruktfat" gjennom å velge frukter de ønsker å "spise" fra en liste. Nettsiden skal oppdateres basert på brukerens handlinger med hensyn til tilgjengelige frukter på fatet.

#### Krav til Nettsiden:
1. **Lagring av Frukter:** Nettsiden skal inneholde et array for å lagre frukter på et fruktfat. Eksempel på frukter kan være epler, bananer, appelsiner, etc.

2. **Brukerinteraksjon for Å Velge Frukt:**
   - Brukeren skal kunne skrive inn navnet på en frukt de ønsker å "spise" (fjerne fra fruktfatet).
   - Dersom den valgte frukten finnes på fruktfatet, skal frukten "spises" (fjernes fra arrayet), og brukeren får en bekreftelse.
   - Hvis frukten ikke finnes på fatet, skal brukeren informeres om dette.

3. **Visning av Frukter på Fruktfatet:**
   - Nettsiden skal tilby en funksjon for å vise en oppdatert liste over hvilke frukter som er igjen på fruktfatet.

4. **Håndtering av Tomt Fruktfat:**
   - Når det ikke er flere frukter igjen på fruktfatet, skal nettsiden vises tom, og bakgrunnsfargen skal endres til rød for å signalisere at fruktfatet er tomt.

#### Tekniske Elementer:
- **Arrayer** for lagring av frukt
- **Inputfelt** for brukerens valg av frukt
- **Logikk (if-else)** for å sjekke om en frukt er tilgjengelig

#### Bonusoppgave: Dropdownliste for Fruktvalg
- **Utfordring:** Modifiser nettsiden slik at brukeren velger frukter fra en dropdownliste i stedet for å skrive inn navnet på frukten. Dette krever endring i brukergrensesnittet for å inkludere en dropdownliste som viser alle tilgjengelige frukter på fruktfatet.
- **Formål:** Forbedre brukervennligheten ved å minimere risikoen for feilinntasting og gjøre det enklere å se hvilke frukter som er tilgjengelige for valg.
