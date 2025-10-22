# Høyytelses-prosessorer og minnehierarki

## Superskalaritet K.411
Læringsutbytte T5.3

### 5-stegs samlebåndet vårt har noen utfordringer
- Vi har antatt at alle R-type insruksjoner tar like lang tid
	- Men heltallsaddisjon krever mye enklere maskinvare enn flyttallsaddisjon
	- Og klokke frekvensen er avhengig av den tregeste operasjonen
- Vi kan maksimalt utføre en instruksjon per klokkesykel (maksimal IPC = 1)
- Vi utfører instruksjonene i den rekkefølgen de er i programmet
	- Hvis det er instrukser som har alt de trenger, så må de alikevell vente for å bli kjørt

### Høyere ytelse -> Mer parallellitet
- Samlebånd utnytter parallellitet i tid
	- Hvert steg jobber med ulike instruksjoner
	- Vi kan oppnå høyere ytelse gjennom å gjøre samlebåndet dypere
	- Krever lite ekstra maskinvare
- Superskalr utføring utnytter parallellitet i rom
	- Et skritt jobber med flere instruksjoner samtidig
	- Krever mye ekstra maskinvare
- Superskalare samlebånd utnytter parallellitet i tid og rom!

### Et superskalart samlebånd
Tidligere:
IF -> ID -> EX -> MEM -> WB

Nå:
IF -> ID -> ISSUE -> EX -> MEM -> WB
IF -> ID -> ISSUE -> EX -> MEM -> WB
IF -> ID -> ISSUE -> EX -> MEM -> WB
IF -> ID -> ISSUE -> EX -> MEM -> WB

### Flere dataavhenigigheter og datafarer
- Tidligere hadde vi dataavhenigighetene:
	- En instruksjon leser det en annen skriver
	- Gir "Read after Write" RAW farer
- Når vi utfører flere instruksjoner samtidig så kan vi få flere navneavhenigigheter:
	- Ut-avhengigheter som gir "Write after Write" WAW farer
	- Anti-avhengigheter som gir "Write after Read" WAR farer

### Register renaming
- Navneavhengigheter oppstår fordi vi har et begrenset antall registre
	- Men vi har allerede laget så mange registre som mulig fra instruksjonssettet.
- Løsning: "Register renaming"
	- Vi legger til (vesentlig) flere fysusje registre i prosessoren enn de programmet kan se
	- Vi tilordner fysiske regsitre til instruksjoner slik at vi
		- Respekterer RAW farer
		- Fjerner WAW og WAR farer
- Nøkkelobservasjon: Hver instruksjon skriver til maksimalt ett register!

### Kompilatoren kan også finne uavhengige instruksjoner
- Ide: Kompilatoren kan generere programmet på en måte som forteller prosessoren om instruksjonene kan utføres samtidig
	- VLIW og Static multi-issue
- Rene VLOW prosessorer er ikke vanlige
	- Maskinvare blir enkel
	- Kompilatoren må jobbe hardt for å utnytte instruksjonspakkene godt
	- Det er en del parallellitet som kun oppstår i kjøretid

## Ut av rekkefølge prosessorer
### Utføringsrekkefølge
- Bruker register renaming til å fjerne alle WAR og WAW farer
- Forutsetter "dynamic issue"
	- En instruksjon forlater issue buffer når den har dataene den trenger
- "Data flow excecution"
	- "Data flow limit" = Det antallet instruksjoner vi kan utføre samtidig når vi kun tar hensyn til sanne dataavhenigigheter

### Presise unntak og spekulasjon
- Vi må kunne fjerne instruksjoner fra samlebåndet helt frem til vi vet at de skal utføres:
	- Alle tidligere forgreningsinstruksjoner må være utført
	- Ingen tidligere instruksjoner kan ha generert unntak
- "Speculation": Prosessoren utfører instruksjoner som den ikke er sikker på at den skal utføre
- "Re-Order Buffer" ROB og "Register Renaming" samarbeider om å implementere presise unntak
	- ROB holder styr på rekkefølgen
	- Register renaming holder styr på verdiene



## Minnehierarki og hurtigbuffer
Læringsutbytte T6.1

### Vi vil ha et stort og raskt minne
- Men det går ikke
	- **Ytelse:** Mindre minner er typisk raskere enn store minner
	- **Kostnad:** Raske minneteknologier tar mer plass og koster dermed mer enn trege minneteknologier
- Løsning: **Minnehierarki** 
	- Så lenge vi stort sett aksesserer det raske minnet, skaper vi illusjonen av et stort og raskt minne

### Lokalitetsprinsippet
- Lokalitet i tid:
	- "Temporary locality"
	- Hvis et program bruker et datalement, er det sannsynlig at det vil bruke det igjen snart
- Lokalitet i (adresse)rom:
	- "Spacial locality"
	- Hvis et program bruker et dataelement, er det sannsynlig at det vil bruke et element på en adresse i nærheten snart

### Minnehierarki
- Vi utnytter lokalitetsprinsippet til å skape illusjonen av et stort og rakst minne
- Hvordan vet vi hva vi skal lagre i det minste minnet (nivå 1)?
	- Vi flytter dataelementene nært prosessoren når de blir aksessert
	- Dataelementer vi ikke har brukt på en stund flyttes ned når vi trenger mer plass

### Hurtigbuffer ("Cache")
- En maskinvarestyrt minneenhet som kan lagre _n_ dataelementer
	- Kalt blokker eller linjer
- Vi trenger en effektiv maskinvareløsning for å finne ut om et dataelement er lagret i hurtigbufferet eller ikke
	- Hvis ja (treff), hent det
	- Hvis nei (bom), send forespørselen videre til neste nivå
	- "Cache hit" og "Cache miss"
	- 