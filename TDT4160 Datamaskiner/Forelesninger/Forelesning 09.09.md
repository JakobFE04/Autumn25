# Enkeltsykelprosessor
Hva skjer inni en prosessor?
- En maskin som utfører instruksjoner
	- R-type
	- I-type
	- S-type
	- U-type

## Ytelse
Prosessoren må utføre de instruksjonene som er i programmet, men kan bruke færre klokke sykluser per instruksjon og kortere klokke puls.

# Tema 3.1 Datasti og kontrollenhet (kap 4.1 4.2)
Læringsutbytte T3.1

## Forenkling
Vi ser på en mikroarkitektur som støtter:
- Minne: lw, sw
- Aritmetikk: add, sub, and, or
- Forgreining: beq
Ser vekk i fra U-type

## Hva må prosessoren kunne gjøre?
- Alle instruksjonene våre må:
	- Hente instruksjonen i minnet fra PC
	- Lese minst ett register
	- Skrive maksimalt et register
	- Lese og skrive til minnet
	- Endre programtelleren (PC) (forgrening)

## Datasti og kontrollenhet
Kontrollenheten setter kontrollsignalene basert på operasjonskoden(e) i instruksjonen, og vil tilpasse datastien sånn at den gjør det den skal.

# Vi lager en enkeltsykelprosessor (kap 4.3 og 4.4)
- Enkeltsykelprosessor = en prosessor som utfører alle instruksjoner på en klokkesykel
- Da må vi i prinsippet håndtere alle instruksjonsformat, men vi ser vekk fra en del som nevnt

## Hvordan hente instruksjoner
-> Adderer og beregner neste instruks til PC (+4)
PC --Adresse-> Instruksjonsminnet --- Instruksjon -->

## R-type og I-type instruksjoner trenger også
Å kunne skrive og lese til registeret.

   -> Adderer og beregner neste instruks til PC (+4)
PC --Adresse->Instruksjonsminnet --instruksjon (32 bit)--> Henter ut bitene til rs1, rd og rs2 -> og hele signalet til immediate gen -> rs1 og rs2 eller immediate gjennom mux til ALU

# Kontrollord
- Kontrollordet er signalene som går ut fra kontrollenheten for en spesifikk instruksjon

add: 000-10-001
lw: 011-00-011
sw: 00x-00-110 (x=don't care, skal KUN brukes om signalet har ingen påvirkning)
beq: 10X-01-000

# Kontrollenhetene (Kap 4.3 og 4.4)
Hvordan lager vi kontrollenheter?
- Giga sannhetstabell der Opcode -> Kontrollord

## Enkeltsykelprosessoren har to kontrollenheter
- Grunner er at å dele kontrollenheten i to gjør sannhetstabellene mindre
	- Control tar kun opcode (7bit) som gir $2^7$ = 128 linjer
	- ALU control tar ALUOp, func7 og func3 som gir $2^{12}$ = 4096 linjer
	- Kombineres de får vi $2^{18}$ = 262144 linjer