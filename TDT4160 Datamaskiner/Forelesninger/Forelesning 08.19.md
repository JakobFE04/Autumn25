# Introduksjon og ytelse (F1)
![[tdt4160-f1-intro.pdf]]

Skal lære om og få forståelse for hvordan å bygge effektive datamaskiner.
- Fokus på fundamentale prinsipper
- "Kunnskap med lang halveringstid"

Det skal dekkes:
- Analog elektronikk: Alle verdier fra fysiske verden
- Digital elektronikk: Digitale verdier 0 eller 1
- Mikroarkitektur: Struktur for hvordan enkelte prosesser er satt opp
- Makroarkitektur: Struktur for hvordan sammensatte prosesser er satt opp
- Maskinær programmering: Typ Assembly kode som bygger opp programvare på maskinen.

Praktiske øvinger: 4 stykk
- Programmering med assembly i Ripes
- Ikke kok

Teoriøvinger: 5 stykk


## Fagstaben:
- Faglærer Magnus Jahre
- Vit ass Håvard Rognebakke Krogstie
- 11 LA


# Tema 1.1 - Kap 1.1 og 1.2: Datamaskintyper og de 7 store ideene
Læringsutbytte T1.1

## Datamaskintyper:
- Ultralaveffekt systemer
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


## Fundementale ytelsesmål:
- Kjøretid (excecution time): Tiden det tar å kjøre en applikasjon
- Gjennomstrømning (throughput): Menge arbeid gjord per tidsenhet.
Ytelse, energiforbruk og effektforbruk henger sammen!
- Hvis du vil ha høyere ytelse må du forvente effektforbruket øker
- Effektforbruket er raten datamaskinen forbruker energi

### Størrelse ordner
![[Størrelsesorden.png]]


## De 7 store ideene:
- Abstraksjon
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


# Tema 1.2 - Kap 1.3 til 1.5 Under overflaten
Læringsutbytte T1.2

## Hva skjer under programmet ditt?
- Mellom applikasjonen og maskinvaren finner vi systemprogramvare
- Operativsystemet
	- Håndterer periferienheter (I/O)
	- Allokerer lagring og minne
	- Beskytter ulike applikasjoner fra hverandre
- Kompilatoren
	- Oversetter kode fra høynivåspråk til maskinkode

- En datamaskin består av fem komponenter:
	- Inndata
	- Utdata
	- Minne
	- Kontrollenhet (setter opp datastiene)
	- Datasti

## Prinsippet om lagrede program (stored prgram concept)
Minne: inneholder instruksjoner og data
- Ser ikke forskjell på de, bare nullere og enere

Prosessor (CPU): Gjør beregninger på datta gitt instruksjoner den motatar
- Henter en instruks fra minnet og eventuell annen data den trenger.
- Gir data tilbake til minne når ferdig.

Inndata/Utdata (I/O): Kommuniserer med omverdenen (skjerm, tastatur, nettverk, etc.)
