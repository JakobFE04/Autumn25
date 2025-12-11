# T1 Introduksjon og ytelse
## T1.1 Datamaskintyper og de 7 store ideene
### 1.
-  Ultralaveffekt systemer
	- På batterier, lite varme
- Innvevde systemer
	- Drone, headset
- Mobiltelefoner
	- Smarttelefoner i egen klasse pga volum av produksjon
- Bærbare datamaskiner
	- Laptopper
- Stasjonære datamaskiner
	- Kraftigere men krever mer strøm
- Servere 
	- Enda kraftigere og mer lagringsmuligheter eller hoster ting
- Datasentre og superdatamaskiner
	- Svære mengder beregninger og datalagring
	- Hundre tusenvis av prosessorer og brukes for high-end vitenskapelig utvikling og beregninger.

### 2. De 7 store ideene i datamaskinarkitektur
- Bruk av abstraksjon for å forenkle design
- Gjør det vanlige tilfellet raskt
	- Det som kjører mest sparer vi mest tid på å gjøre mest effektiv
- Ytelse gjennom parallellitet
	- Hvis ytelsen skal opp må vi gjøre flere ting samtidig
- Ytelse gjennom bruk av samlebånd
	- Dele opp oppgavene i steg, gjør alle stegene samtidig men i forskjellige stadier
- Ytelse gjennom prediksjon
	- Gjennom å se hva som har skjedd før, kan vi gjette hva vi skal videre. Har mekanisme for å rydde opp om vi gjetter feil.
	- Funker bra om en er god å gjette
- Lag et hiarki av minneenheter
	- Skape illusjon av et raskt og stort minne
- Pålitelighet gjennom redudans
	- Er systemet stort nok, så vil statistisk sett noe ryke hele tiden. Redudans sier da at om en ting skulle ryke så må en annen ting kunne ta over.
### 3
![[Størrelsesorden.png]]
Originalt var ting oppgitt i binære term men på grunn av standarde desimalsystemet har det blitt vanlig å bruke desimale term istedet.

## T1.2 Under overflaten
### 1.
- Applikasjonsprogramvare
	- Programvaren som bygger opp diverse applikasjoner. Kjøres på systemprogramvaren til datamaskinen.
	- Kan være alt fra kompliserte CAD programmer til enkle teksteditorer.
- Systemprogramvare
	- To hoved systemprogramvarer som alle datamaskiner i dag bruker:
		- Operativsystemet
			- IO mellom brukers program og maskinvaren.
			- Har flere sikkerhet og tilsyns funksjoner som, utdeling av minne og lagring, passe på at flere programmer kjører samtidig og IO.
			- Eks: Windows, Linux, Android og iOS.
		- Kompilatoren
			- Oversetter mellom høy nivå kodespråk som C, C++ og Python til maskinintstruksjoner som maskinvaren kan kjøre. 
			- Kan være

### 2. 5 Hovedkomponenter i en datamaskin
 - En datamaskin består av fem komponenter:
	- Inndata
	- Utdata
	- Minne
	- Kontrollenhet (setter opp datastiene)
	- Datasti
- De to siste blir ofte slått sammen til Prosessor som i 3 $\Downarrow$
### 3. Prinsippet om lagrede program (stored prgram concept)
Minne: inneholder instruksjoner og data
- Ser ikke forskjell på de, bare nullere og enere

Prosessor (CPU): Gjør beregninger på data gitt instruksjoner den mottar
- Henter en instruks fra minnet og eventuell annen data den trenger.
- Gir data tilbake til minne når ferdig.

Inndata/Utdata (I/O): 
- Kommuniserer med omverdenen (skjerm, tastatur, nettverk, etc.)
### 4. Produksjonsprosessen for IC-er
- Silisiumspølser blir kuttet opp i tynne silisumskiver (wafer).
- Skivene blir sendt igjennom en serie med prossesserings steg hvor kjemikalier blir brukt til å lage mønster til transistorer, kondensatorer og insulatorer.
- De forskjelige delene av skivene blir så testet, kuttet og separert de fungerende delene. I produksjon av noen IC-er som CPU-er blir de gradert og skilt utifra hvor mye av skiven som fungerer, som gir f.eks. en I5 vs en I7 Intel prosessor.
- Delene blir så pakket inn i pakning før de testes igjen og sendes ut til kunder.

## T1.3 Ytelse
### 1. Ytelsesmetrikkene i datamaskinarkitektur
- Kjøretid (Execution Time): Tiden det tar å fullføre en oppgave.
- Gjennomstrømning (Throughput): Mengden arbeid fullført pertidsenhet.
- Effektforbruk: Raten datamaskinen forbruker energi, som øker med klokkefrekvens og spenning.
- Ytelse: Invers av kjøretid; høyere ytelse betyr lavere kjøretid
### 2.  Kjøretid og båndbredde
- Kjøretid
	- Tid mellom start og slutt av en oppgave
	- Også kalt execution time.
	- Tid for enkelte oppgaver, vil at den vanlige oppgaven skal være rask.
- Gjennomstrømming
	- Også kalt båndbredde.
	- Hvor mye arbeid som kan bli gjort på en bestemt tid.
	- Parallelle systemer vil oppnå større gjennomstrømming.
### 3. Iron law
3. Forklaring av «The Iron Law»
The Iron Law of Processor Performance
Denne loven uttrykker kjøretid som en funksjon av tre faktorer:
$$
 \begin{equation} 
 \text{Kjøretid}=\frac{\text{Instruksjoner}}{\text{Program}} \times \frac{\text{Klokkeyskler}}{\text{Instruks}} \times \frac{\text{Sekunder}}{\text{Klokkesykler}}=\frac{\text{Sekund}}{\text{Program}}
 \end{equation} 
$$
$$
 \begin{equation} 
 CPI = \frac{\text{Clock cycles}}{\text{Instruction}} 
 \end{equation} 
$$
Hva betyr dette?
4. Instructions per Program
	1. Antall instruksjoner i et program. Reduseres ved å optimalisere kode eller bruke kompilatorer som fjerner ineffektivitet.
5. Cycles per Instruction (CPI)
	1. Avhenger av maskinens arkitektur. Reduseres ved å bruke raskere instruksjonssett eller parallell utførelse.
6. Time per Cycle
	- Avhenger av klokkefrekvensen. Kortere syklustid gir høyere klokkefrekvens.

Hvordan bruke Iron Law?
- Eksempel 1: Hvis klokkefrekvensen økes, reduseres tiden per syklus. Dette gir raskere kjøretid, men kan øke strømforbruk.
- Eksempel 2: Redusere antall instruksjoner per program gjennom bedre algoritmer
![[Komponent påvirkning på cpu performance.png]]


### 4. Spenning og klokkefrekvens => effektforbruk og strømbruk
$$
 \begin{equation} 
 Energy \propto \frac{1}{2}\cdot\text{Capacitive load} \cdot Voltage^2 
 \end{equation} 
$$
$$
 \begin{equation} 
 Power \propto \frac{1}{2}\cdot \text{Capacitive load} \cdot \text{Voltage}^2 \cdot \text{Frequency switched} 
 \end{equation} 
$$
Problemet med energi er jo høyere frekvens de har på klokken jo mer varme vil genereres.
### 5. Hva er en testprogramsamling?
En samling av programmer og oppgaver som brukes til å evaluere ytelsen til en datamaskin.

- Hvorfor brukes de?
	- Gir en standardisert måte å måle ytelse på.
	- Brukes til å sammenligne ulike maskiner, arkitekturer eller konfigurasjoner.
	- Identifiserer flaskehalser i systemet.

Eksempler på testprogramsamlinger
1. SPEC (Standard Performance Evaluation Corporation)
	1. Tester CPU, minne og I/O-ytelse.
	2. Brukes ofte i akademia og industri.
2. TPC (Transaction Processing Performance Council)
	1. Tester database- og transaksjonsytelse.
3. LINPACK
	1. Brukes til å måle ytelsen til superdatamaskiner ved å evaluere flyttallsoperasjoner

## T1.4 Parallelle datamaskiner
### 1.
Stort sett alle datamaskiner i dag har mer enn en prosessorkjerne fordi det fører til høyere ytelse. Dette kommer av at det er mer energieffektivt og øker ytelse ved flere applikasjoner og tråder kan kjøres parallellt over flere prosessorer.
### 2. 
![[Pasted image 20250826112222.png]]


# T2 Introduksjonssett
## T2.1 Instruksjoner
### 1
- Designprinsipp 1: Regelmessighet forenkler
	- Alle instruksjoner spesifiserer alltid en operasjon og tre operander.
	- eks: add, rd, rs1, rs2
- Designprinsipp 2: Mindre er raskere
	- Hvis vi har flere registre så kan vi lagre mer, men da tar det lengre tid å akksessere de som gjør at vi må øke sykeltiden. Da er det mer effektivt å ha ferre registre, typisk 32 stykk.
- Designprinsipp 3: Gode løsninger krever gode kompromiss
	- Ved å ha faste mønster på f.eks instruksjoner i IAS så forenkler det prosessen å bestemme hva ulike instrukser er. F.eks er Opcode alltid 7 bits og på samme sted i instruksjonen som gjør det lett å plukke den ut.
	- Vi har flere instruksjoner som gjør forskjellige ting bra, men prøver å holde de så like som mulige (R-, I- og S-type)
### 2. 
- Oversette fra høynivåspråk til assemblyinstuksjoner (og omvendt):
### 3.
- Oversette assemblyinstruksjoner til maskinkode (og omvendt):
	- Sjekk riktig Opcode og funct3 for instruksjonstypen
	- Sjekk enten for funct7 for R-types eller konstanter/addresser for I- og S-type
	- Se hva registre den henter fra og skriver til
	- Done
### 4.
 - R-type: Brukes for operasjoner mellom registre (f.eks.:add,:sub).
	- funct7 => 7 bits
	- rs2 => 5 bits
	- rs1 => 5 bits
	- funct3 => 3 bits
	- rd => 5 bits
	- opcode => 7 bits
- I-type: Brukes for instruksjoner med umiddelbare konstanter
	- immediate => 12 bits
	- rs1 => 5 bits
	- funct3 => 3 bits
	- rd => 5 bits
	- opcode => 7 bits
- S-type:  Brukes for lagring til minne (sw).
	- immediate\[11:5] => 7 bits
	- rs2 => 5 bits
	- rs1 => bits
	- funct3 => 3 bits
	- immediate\[4:0] => 5 bits
	- oppcode => 7 bits
- U-type: Brukes for store konstanter og minneadministrasjon (lui)
### 5. Instruksjoner lagres i minne og kontrollflyt
- Instruksjoner lagres som 32 bit ord i minne som addresseres til ved bruk av point counter (PC).
- Vi kan bruke betingede og ubetingede hopp (beq, neq vs jal, jalr) for å hoppe mellom instruksjoner.
	- Viktig å passe på å lagre og hente ut fra minnet (stacken) når bruker funksjoner/betingede hopp som overskriver verdier i registrene en bruker!
## T2.2 Heltall og logiske operasjoner
### 1. Gjøre om mellom 2, 10 og 16 tall systemet
$$
 \begin{equation} 
 64_{10}=1000000_{2}=40_{16}  \ \\ \ \ \ \ 26_{10}=11010_{2}=1A_{16}
 \end{equation} 
$$
### 2. 2 kompliment til desimal
$$
 \begin{equation} 
 101100_{2}=-20_{10} 
 \end{equation} 
$$
### 3. Mer om 2 kompliment
- Det beholder samme tallverdi fordi om det ikke er ment å være negativt så slenger du på en 0 foran, og om det ikke er plass til det så har du overflyt.
### 4. Overflyt
- Overflyt er når en prøver å legge til et tall slik at det blir høyere enn hva det kan lagres som.
	- Da vil den overflyte og gå til å bli enten veldig liten eller veldig negativ om bruker 2 komplement.
### 5. Logiske operasjoner på binære tall
$$
 \begin{equation} 
 1\cdot 1 = 1 \ \ \ 1+0 = 1 \ \\ \ \ 1\cdot 0 = 0 
 \end{equation} 
$$
- Logisk og aritmetisk bitskifting
![[logisk og aritmetisk bitskifting.png]]

## T2.3 Funksjonskall
### 1. Funksjonskall og kallkonvensjon
For å kjøre en funksjon, må vi gjennom følgende oppgaver:
1. Legg parameterne et sted funksjonen kan få tak i dem
2. Overfør kontroll til funksjonen
3. Alloker nødvendige ressurser (registre, minne)
4. Utfør oppgaven
5. Legg returverdien et sted der den som kalte funksjonen kan få tak i dem
6. Overfør kontroll til kallstedet

Vi bruker funksjonskall for å kunne gjenbruke kode som skal kjøre flere ganger, som løkker eller spesifikke beregninger. 

Kallkonvensjon
- For å sikre interoperabilitet mellom kompilatorer, bibliotek, etc. må vi ha regler for hvilken tilstand som bevares etter funksjonskall
- Temp registre og argument registre vil ikke bevares, mens alt annet må bevares når en kaller på funksjoner. Gjør dette ved å lagre til minne.
### 2. Minnekart i RISC-V
![[Pasted image 20251207090118.png]]
- Minnekart beskriver hvordan adresserommet skal brukes:
	- Programmet lastes inn i «Text» segmentet
	- Statiske data (for eksempel globale variabler) legges i «Static data»
	- Dynamiske data (malloc og new) kalles «heap» og vokser mot høyere adresser
	- Stakken («Stack») brukes til funksjonskall og vokser mot lavere adresser
• Hvis stakken møter dynamisk allokerte data, får vi «stack overflow»
### 3.Statisk vs dynamisk data
- Statisk data:
	- Bestemmes når programmet kompileres
	- Bruker stacken
- Dynamisk data:
	- Bestemmes når programmet kjøres

## T2.4 Instruksjoner, diverse
### 1. Tekst
Bokstaver og tekst representeres ofte med ASCII
- Bruker 8 bits (1 byte) per karakter
- Lagres som U-type
	- Immediate\[31:12]   rd        opcode
	- 20 bit                    5 bits      7 bits
### 2. Unngå hoppe langt
Ved å bruke PC relativ hopping kan vi enkelt bevege oss gjennom instruksjoner.
- PC lagrer instruksjonsadressen til nåværende instruksjon, som vi kan +-4x for å bevege oss rundt.
### 3. RISC-V 4 Adressemodi
- Måten vi kan oppgi en adresse på kalles en adressemodus
- RISC-V støtter fire ulike adressemodi:
	- Konstantbasert adressering
	- Registerbasert adressering
	- Grunnadressebasert adressering
	- PC-relativ adressering
![[Pasted image 20251207092512.png]]

### 4. Forklar denne
![[Pasted image 20251207092647.png]]
- C programmet blir gjort om til assemblykode av kompilatoren
- Assembleren tar assemblykoden og gjør det om til maskinspråk
- Linkeren slår sammen maskinspråket og de delene av eventuelle bibliotek brukt som også er i maskinspråk til et kjørbart program i maskinspråk.
- Programmet blir sendt til en laster modul som laster programmet til minnet.

# T3: Enkelsykelprosessor
## T3.1 Enkeltsykel-prosessor
### 1. Datasti og kontrollenhet
- Datasti
	- Navnet på veien dataen tar for å gjennomføre instruksjonen
- Kontrollenhet
	- Basert på operasjonskodene i instruksjonen omgjør kontrollenheten datastien slik at den samsvarer med instruksjonen som skal gjennomføres.
### 2. Forklar mikroarkitektur til enkeltsykel-prosessor bilde
![[Pasted image 20251207093759.png]]

### 3. Kontrollord ("don't care")
- Kontrollord er signalene som går ut av kontrollenheten basert på operasjonskodene i instruksjonen.
	- Eks: 
	- add: 000-10-001
	- lw: 011-00-011
	- sw: 00X-00-110
	- beq: 10X-01-000
![[Pasted image 20251207100658.png]]

### 4. Identifisere instruksjonstype fra kontrollord
Se over^^

## T3.2 Kombinatorisk logikk
### 1. AND, OR, NOT
Ade pensum
### 2. NAND, NOR, MUX osv
Ade pensum
### 3. Boolske utrykk og sannhetstabeller
Ade pensum
### 4. Buss & notasjonen for addressering av enkeltlinjer
Busser er samlinger av datalinjer som blir behandlet som et enkelt logisk signal eller bare en samling av datalinjer med forskjelige bruksområder og kilder.
- Om en bus ikke er 32 bit er det eksplesitt merket.
- Adresserer enkeltlinjer ved å si hvilket nummer det er av totale linjene.
	- Eks: MUX med 32 bit bus vil egt være 32 2:1 MUXer med IOer A0, B0, C0 -> A31, B31, C31

## T3.3 Aritmetisk-logisk enhet (ALU)
### 1.  
![[Pasted image 20251207103831.png]]
![[Pasted image 20251207103853.png]]
- Vi stacker 32 1 bit ALUer for å få en 32 bit ALU. Da kobles operationslinjen til alle ALUene og CarryIn fra minst signifikante bit kobles stigende til mest signifikante bit.
- Inne i en 1 bit ALU er det en 3:1 MUX som styres av operation. Den velger mellom at de to inngangsignalene skal i en AND, OR eller i en adderer. Om vi inverterer b med Binvert=1 og har CarryIn=1 så vil addereren utføre toers kompliment med b-a.
- Om subtraksjon gir 0 så vil Zero gå høy og som brukes til å detektere f.eks. om en beq skal branche eller ikke.
### 2. 
![[Pasted image 20251207105948.png]]
![[Pasted image 20251207110158.png]]

### 3. Fixed point
- Vi definerer en fast plass hvor vi plasserer komma for å presentere flyttall.
- Fordel:
	- Vi kan behandle flyttall likt som heltall.
- Ulempe
	- Vi må velge mellom å ha store tall eller presise tall.
### 4. Hvorfor flyttall og addisjon og multiplikasjon i maskinvare
Vi vil ha måte å representere reelle tall som pi, e og generelt desimaler. Vi oppnår dette med flyttall som består av 3 deler. Fortegnsbit (S), Brøkdel (F) og Eksponenten (E) som gir den generelle formelen:
$$
 \begin{equation} 
 (-1)^S\times F\times {2}^E 
 \end{equation} 
$$
![[Pasted image 20251207120219.png]]
IEEE 754: Bias=127
$$
 \begin{equation} 
 (-1)^S \times (1+\text{FRACTION})\times 2^{\text{Exponent-Bias}} 
 \end{equation} 
$$
ADDISJON
![[Pasted image 20251207120313.png]]

MULTIPLIKASJON
![[Pasted image 20251207120346.png]]

### 5. Desimaltal til flyttal
![[Pasted image 20251207122411.png]]

### 6. SIMD-instruksjoner
- Ved bruk av SIMD (Single Input Multiple Data streams) kan vi legge til ekstra komponenter slik at en 32 bits ALU kan deles og brukes som en mindre ALU dersom det kun trengs f.eks. 2-bits ALU.
- Om hver av de enkelte ALU-ene har en form for aktiveringssekvens for inputen så kan vi styre i inputen hvor mange ALU-er vi vil bruke om gangen og til hva, slik at vi kan kjøre flere operasjoner i parallell.
- Det er en liten ekstra kostnad som gir stor økt ytelse.


# T4 Flersykelprosessor
## T4.1 Flersykelprosessor
### 1. Forklare mikroarkitektur til flersykelprosessor
![[Pasted image 20251207143004.png]]
![[Pasted image 20251207143256.png]]

Vi deler opp instruksjons-utføringen i flere skritt:
1. Instruksjonshenting \[IF]
2. Instruksjonsdekoding og \[ID] registerlesing
3. Utføring, adresseberegning, eller fullføring av forgreiningsinstruksjoner \[EX]
4. Minneaksess eller fullføring av R-type instruksjoner \[MEM]
5. Fullføring av minnelesing \[WB]
### 2. Kontrollenhet som tilstandsmaskin
- Kontrollenheten vil bli en tilstandsmaskin fordi den vil oppdatere og endre seg for klokkesyklene basert på hva tilstand forskjellige instruksene er i. Den må kunne gjøre klar f.eks for å lese av registrene til en add instruks samt skrive til minne en sw.
### 3. Kontrollord beskriver tilstanden i tilstandsmaskinen
- Fra kontrollordet kan vi se hva tilstand tilstandsmaskinen er i utifra hvor langt i kontrollordet forskjellige instruksjonstyper har komt.
- F.eks. vil en add instruks i 3 klokkesykkel være ulik en minnebasert eller branch instruks.
### 4. Fordeler og ulemper med enkelt- og flersykelprosessor
- Enkeltsykel
	- Lang kritisk sti.
	- Må ha flere adderere og minner for å få alt i en klokkesykel. 
	- Tar mer areal uten bedre ytrelse.
	- Vanskelig med operasjoner som krever flere klokkesykler som divisjon.
	- Alle instruksjoner tar like lang tid som er ikke god bruk av "make the common case fast".
- Flersykel
	- Kan gjøres svært liten og billig.
	- Bruker flere klokkesykler på en instruksjon, CPI øker.
	- Mindre å gjøre per klokkesykel gjør at vi kan øke klokkefrekvens.
	- Ikke særlig god ytelse.

## T4.2 Sekvensiell logikk
### 1. SR-lås, D-lås og D-vippe
![[Pasted image 20251207152126.png]]

D-lås (D latch)
![[Pasted image 20251207152204.png]]

D-vippe
![[Pasted image 20251207152318.png]]
![[Pasted image 20251207152420.png]]

### 2.  Konstruere regisre og registerfiler
![[Pasted image 20251207152638.png]]
![[Pasted image 20251207152653.png]]

### 3. Forklare tilstandsmaskin maskin
![[Pasted image 20251207152757.png]]

### 4. Klokkesignal og "kritisk sti"
- Klokkesignal er et signal med fast frekvens som bytter mellom en satt høy og lav verdi, typisk 0-1V eller 0-3.3V f.eks. 
	- Klokkesignalet brukes for å synkronisere delsystemer i et synkront system ved at de oppdaterer seg kun ved enten stigende eller fallende flanke på klokkesignalet.
	- Høyere spenning og frekvens vil føre til økt effektforbruk, så er ofte ønsket å ha så lav spenning som mulig.
- "Kritisk sti"
	- Beskriver den datastien som bruker lengst tid å propagere gjennom.
	- Begrenser maksimale klokkefrekvensen, ettersom perioden kan ikke være kortere enn lengden på den kritiske stien.
	- Tar tid å gå gjennom D-vipper og kombinatorisk logikk, summen av de i serien til kritiske stien vil bli den minste perioden.

# T5 Samlebåndprosessorer
## T5.1 Samlebåndsprosessor med 5 steg
### 1. Enkeltsykel, flersykel og samlebåndsprosessor
- Enkeltsykel
	- Lang kritisk sti.
	- Må ha flere adderere og minner for å få alt i en klokkesykel. 
	- Tar mer areal uten bedre ytrelse.
	- Vanskelig med operasjoner som krever flere klokkesykler som divisjon.
	- Alle instruksjoner tar like lang tid som er ikke god bruk av "make the common case fast".
- Flersykel
	- Kan gjøres svært liten og billig.
	- Bruker flere klokkesykler på en instruksjon, CPI øker.
	- Mindre å gjøre per klokkesykel gjør at vi kan øke klokkefrekvens.
	- Ikke særlig god ytelse.
- Samlebåndsprosessor
	- Bruker instruksjonsnivåparallellitet (ILP) som gir økt ytelse.
	- Har lav CPI og sykeltid, og kan gjøres litent og stort.
	- Flere steg i samlebåndet fører til høyere oppstartskostnad, må balansere antall steg mot antall instrukser som skal kjøres.
	- Stegene i samlebåndet bør ta ca like lange tid så klokkefrekvensen ikke må reduseres.
### 2. Oppstartkostnad og balanse for ytelse
- Det tar $n-1$ klokkesykler for å fylle et $n$ stegs samlebånd, som vil gi en maksimal ytelseforbedring på $nx$. 
$$
 \begin{equation} 
 n=\frac{t_{\text{enkeltsykel}}}{t_{\text{samlebånd}}} 
 \end{equation} 
$$
- Realistisk ytelsesforbedring vil oftest være lavere ettersom det ikke vil være balanse mellom stegne i samlebåndet.
### 3. Fire overordnede strategier for å håndtere farer
- Unngåelse (unngå ressurskonflikter)
	- Forhindrer med gode arkitekturvalg
	- Lager mulighet for å lese av 2 registre og skrive inn et register i samme klokkesykel
- Videresending:
	- Forhindrer datafarer
	- Sender verdier videre fra enten ALU (EX/MEM), data minne (MEM/WB) eller som vanlig fra registeret.
- Stans:
	- Forhindrer les-bruk farer
- Prediksjon:
	- Forhindrer kontrol farer.
	- Antar at vi ikke bytter når sender inn en branch.
	- Legger til ekstra maskinvare for å redusere forsinkelsen når vi faktisk bytter branch og for å fjerne instruksjoner som ikke skulle kjøres men som er startet (flush).
	- Kan bruke en branch prediction buffer for å bestemme om vi skal anta å branche eller ikke basert på tidligere inputs.
### 4. Forklare mikroarkitektur til samlebåndsprosessor
![[Pasted image 20251207163641.png]]
### 5. Forklare kontrollenhet implementeres i 5 stegs samlebpnd

## T5.2 Unntak og avbrudd
### 1. Forklar unntak, avbrudd og presise unntak
- Unntak:
	- Uforvenede endringer i kontrollflyten som kan være grunnet interne eller eksterne grunner. 
- Avbrudd:
	- Brukes kun for unntak forutsaket av ekslusivt eksterne kilder som IO.
- Når et unntak dukker opp må maskinvaren/prosessoren:
	- Lagre adressen til instruksjonen som utføres i et bestemt register (SEPC)
	- Lagre grunnen til at unntaket i et bestemt register (SCAUSE)
	- Overføre kontroll til operativsystemet på en bestemt adresse
	- La operativsystemet behandle unntaket.
- Presise unntak:
	- Alle instruksjoner før instruksjonen som kastet unntaket må fullføres og alle andre instrukser etter må fjernes (flushes), slik at programmet kan fortsette kjøring etter unntaket.
	- Utnyttes blant annet for å implementere virtuelt minne.
### 2. Implementere presise unntak i 5 stegssamlebåndet
- Vi implementerer i kontrollenheten muligheten for å flushe ut instruksjonene.
- I tillegg må legges opp for at instruksjonen som utføres lagres i SEPC, og at instruksjonen som utløste unntaket lagres i SCAUSE.
### 3. Presise unntak i ut-av-rekkefølge
- For en ut-av-rekkefølge samlebånd så kan vi bruke en "Re-Order Buffer" (ROB) og "Register Renaming".
	- ROB vil holde styr på rekkefølgen til instruksene og sørge for at når et unntak blir kastet så vil kun instruksjonene før unntaket få bli kjørt.
	- RR vil holde styr på verdiene til de ulike registrene som instruksjonene spesifiserer og unngår WAW og WAR farer.

## T5.3 Prosessorer med høyere ytelse
### 1.  Parallellitet i tid og rom
- Prosessorer kan utnytte parallellitet i tid ved å kjøre flere instruksjoner samtidig som i samlebånds arkitekturen. Da deler en opp datastien i ulike sekvenser som flere instrukser kan propagere gjennom samtidig, 
- Prosessorerer kan utnytte parallellitet i rom ved å kjøre flere instrukser i samme sekvens (superskalaritet). Krever mye ekstra programvare å gjennomføre og fører til ekstra datavhengigheter og farer.
### 2. RAW, WAW & WAR farer
- Read after write:
	- Dersom vi leser av et register før det vi har skrevet til registere rekker å bli lagret.
	- Vil da lese av den gamle verdien av registeret, og ikke den nye skrevne verdien.
- Write after write:
	- Når utfører flere instruksjoner samtidig så kan det dukke opp navnavhengigheter som gjør at flere instrukser vil skrive til samme register. Dersom da ene skal skrive til før den andre, men den andre tar kortere tid kan rekkefølgen til instruksene bli feil.
- Write after read:
	- Når utfører flere instruksjoner samtidig så kan det hende at en instruks vil skrive til et register før en tidligere instruks rekker å lese register verdien.

### 3. Hvordan "Register renaming" fjerner WAW og WAR farer
- Register renaming vil si at vi legger til flere registre enn hva vi programmet vårt vet om, slik at vi kan omdøpe registre som har navnavhenigheter som fører til WAW og WAR farer.
- F.eks to instruksjoner som begge vil skrive til x3 blir døpt om til å skrive til ekstra registre p5 og p6.
### 4. Fordeler og ulemper med "Static multie-issue" prosessorer
- Kan kjøre flere instrukser helt samtidig som gir økt ytelse.
- Krever at enten kompilatoren tar en del ansvar for å redusere/unngå farer eller at hardwaren forsinker instrukser dersom dukker opp. 
- Må kunne kjøre f.eks. to instrukser samtidig i en two issue pipeline, hvor ene må erstattes med en $nop$ om ikke kan lages et instruksjonspar.
- Krever ekstra datalinjer, og f.eks. ekstra inn/utganger til registrene, immediate generator og ALU for å lage en static two issue pipeline.

### 5. Prinsippet bak ut av rekkefølge implementeres
- Instruksjoner går gjennom som vanlig til de kommer inn i rename registeret.
	- Der blir WAW og WAR farer fjernet ved å omdøpe registrene brukt slik at får kopier av alle dataene og unngår navnavhengigheter.
- Deretter blir instruksene sendt til Dispatch som holder instruksjonen til den sendes inn i riktig issue buffer, enten for å gjøre en ALU eller minne operasjon. Kan da gjøre minne og ALU operasjoner samtidig ved å ha 2 paralelle tråder.
- Rekkefølgen på instruksene blir lagret i Reorder Bufferet som passer på at rekkefølgen instruksjonene blir sendt ut av WB er samme som de kom inn i.
### 6. Forklare spekulasjon
- Fra flotte ideen om prediksjon har vi spekulasjon som lar kompilatoren gjette på egenskapene til en instruksjonen, slik at den kan starte å kjøre instruksjoner avhengige av den spekulerte instruksjonen tidligere. Dette fører til høyere ytelse ved med instruksjonsnivåparallellisme.
# T6: Minnesystemet
## T6.1 Minnehierarki og hurtigbuffer
### 1.  Lokalitet i tid og rom, og hvordan oppstår
- Lokalitet oppstår som en konsekvens av hvordan vi programmer. I minnehierarkiet vil det ofte være at om vi aksesserer et dataelement, så vil vi sikkert bruke det igjen snart (lokalitet i tid) og at vi vil bruke dataelementen i nærheten i minnet (lokalitet i rom).
### 2. Hierarki av minner gir illusjon av stort og raskst minne.
- Lokalitet og hierarki av minner brukes for å skape illusjonen om at vi har et veldig stort og raskt minne. 
	- Når vi veldig ofte har dataelementene lett tilgjengelig i det lille raske minnet på grunn av lokalitet, så vil vi på snitt bruke veldig lite tid selv om det tar veldig lang tid å hente nye dataelementer fra lengre bak i minnet.
### 3. Konstruere direktetilordnet hurtigbuffer og utvide til å håndtere hurtigbufferblokker på mer enn ett ord
Direktetilordnet hurtigbuffer kan hver adresse bare ligge på et sted i cachen. Har samme adresse som i hovedminnet, men deler det opp i byte offset, index og tag.
![[Pasted image 20251208122551.png]]

Kan korte ned på index og legge til block offset for å legge til flere ord per hurtigbufferblokk. Da vil vi kunne hente ut flere ord for hver gang en aksesserer minne som gjør at får større sansynlighet for å treffe på dataelementer lokalt i rom.

### 4. Hurtigbuffere integrert i samlebåndsarkitektur
Kan ha et hurtigbuffer for instruksjonene i IF og for data i MEM.
- Dersom en treffer i et lite nok hurtigbuffer i samlebåndet så vil en kunne hente ut dataelementer direkte fra hurtigbufferet innen klokkesyklusen og fortsette som tidligere.
- Dersom en bommer må en stanse samlebåndet til dataelementet blir hentet fra minnet før en kan fortsette instruksjonen.
### 5. Skrive til hurtigbuffer
Når det skrives til hurtigbufferet må det også oppdateres i minnet, brukes to hovedmetoder:
- Write-through: Hver gang skrives til hurtigbufferet så skrives det og gjennom til minnet.
- Writhe-back: Når et dataelement blir kastet ut av hurtigbufferet så oppdateres minnet. Må da vite om hurtigbufferblokk har blitt skrevet til med en dirty bit som indikerer at den har blitt endret.
Dersom vi skulle bomme på skriveoperasjonen, altså adressen vi vil skrive til ikke er lagret i hurtigbufferet har vi to til metoder:
- No write allocate: Skrive rett til minnet
- Write allocate: Henter dataelementet til hurtigbufferet og skriver til den i hurtigbufferet.
### 6. Beregne hvordan minneaksesstid påvirker ytelse
Se hvor mange instrukser som aksesserer forskjellige nivåene av minnet og hvor lang tid det tar. F.eks:
- 90% treffer i 1. nivå minne (hurtigbuffer) og bruker 1 sykel.
- 8% treffer i 2. nivå minne og bruker 10 sykler.
- 2% treffer i 3. nivå minne og bruker 100 sykler.
	- Får da at:
$$
 \begin{equation} 
 1\cdot 0.9 + (1+10) \cdot0.08 + (1+10+100) \cdot 0.02 = 4.0
 \end{equation} 
$$
	- Gjennomsnittlige minnelatens blir da 4 sykler.

$$
 \begin{equation} 
 \text{CPI} = \frac{\text{Sykler (beregning)}}{\text{Instruksjoner (total)}}+ \frac{\text{Sykler (minne)}}{\text{Instrukser (total)}} 
 \end{equation} 
$$
### 7. Beregne treffraten i flernivå hurtigbuffer via aksesstiden
^^^^

### 8. Hvorfor sett- og fullassosiative hurtigbuffer øker treffraten

![[Pasted image 20251208160928.png]]
Med sett- og fullassosiative hurtigbuffere kan vi velge mellom flere plasser å plassere dataelementene i hurtigbufferet. Kan da i settassosiative velge mellom et av settene og plassere for index verdien i de, eller for en fullassosiative kan du plasse en blokk hvor som helst, men er ekstra dyrt for må sammenligne med alle tagsene i hurtigbufferet.
For å bestemme hvilken en velger er det vanlig å bruke den minst nylig brukte (LRU) som passer på hvor lenge siden de forskjellige hurtigbufferblokkene har blitt aksessert.

### 9. Øke treffraten med programvare
- Ved bruk av blokking kan en øke treffraten.
	- Går ut på å øke lokaliteten ved å redusere antallet minneaksesser i programmet mellom hver aksess til samme data.
	- AKA skrive bedre kode som tar mer hensyn til minne og gjenbruker data mer effektivt.
## T6.2 Minne-teknologier
### 1. Volatilt vs ikke-volatilt minne og statisk vs dynamisk minne
- Volatilt minne
	- Mister verdiene lagret når mister strøm
	- RAM: Random access memory
		- Tar like lang tid å aksessere alle elementene i minnet
		- SRAM og DRAM
			- SRAM: Static Random Access Memory. Bygges opp av raske registerte med Tristate buffer for å kunne koble flere utganger sammen, og deles opp i matriseform for å få en enklere dekoder.
			- DRAM: Dynamic Random Acess Memory. Lagrer dataen i en kondensator som vil lade seg ut over tid og når leser av. Må derfor jevnlig skrive tilbake til minne før lader seg for mye ut. Billigere og kan lagre flere verdier på samme areal enn SRAM. Aksesseres ved å sende adressen i to skritt, til raden og kolonnen til minnet. Kobles ofte seperat fra prosessoren via minnebus, f.eks. DDR5 (Double Data Rate) som sender på positiv og negativ flanke.
- Ikke-volatilt minne
	- Beholder verdiene selvom mister strøm.
	- Flash lagring og magnetisk disk
		- Flash er raskere å lese og skrive til for er helt elektronisk, men er begrenset hvor mange ganger en kan skrive til forskjellige delene av minnet. Forhindrer dette ved å skrive jevnt ut til hele minnet.
		- Magnetisk disk bruker lengre tid for må mekanisk bevege seg til riktig spor og snurre det rundt for å lese/skrive. Bitene lagres i magnetisk materiale og kan skrives til uten problemer. God for lagring av store mengder data som ikke må kunne hentes spesielt raskt som langtidslagring.
### 2. Kostnad av minne og bruk i hierarkiet
- Kostnad og plassering i hierarkiet går ettersom
	- 1. SRAM, raskest men dyrest å gjøre stort
	- 2. DRAM, ganske raskt og relativt stort
	- 3. Flash, relativt raskt og ganske stort
	- 4. Magnetisk disk, ganske tregt men svært stort og relativt billig.
### 3. Konstruere SRAM
![[Pasted image 20251208173956.png]]
Ut fra decoderen kommer om skal skru på kolonnene (Enable) for å lese av verdien. Dersom Write enable er på vil det også sendes høy til klokken på registeret (C) og inngangen (D) vil propagere til utgangen Q.
### 4. Konstruere DRAM
![[Pasted image 20251208174537.png]]

## T6.3 Virtuelt minne
### 1.
### 2. 
### 3.
### 4.
### 5.

# T7: Parallelle datamaskiner
## T7.1 Ytelse og Flynns taksonomi
### 1.
### 2. 
### 3.
### 4.
### 5.

## T7.2 Multiprosessorer
### 1.
### 2. 
### 3.
### 4.
### 5.

## T7.3 Akseleratorer (Grafikkprosessorer og domene-spesifikke akseleratorer)
### 1.
### 2. 
### 3.
### 4.
### 5.