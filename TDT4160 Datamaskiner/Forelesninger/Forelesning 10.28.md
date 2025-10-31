# Minneteknologier
Læringsutbytte T6.2

## Volatile og ikke-volatile minner
- Volatile minnetyper mister verdiene når vi skrur av strømmen (RAM)
	- SRAM
	- DRAM
- Ikke-volatile minnetyper beholder verdiene når vi skrur av strømmen (lagring)
	- Flash
	- Magnetiske harddisker

## SRAM
- "Random Access Memory" 
	- Betyr at det tar like lang tid å aksessere alle adresser
- "Static RAM" 
	- Lagrer verdiene i låser
	- Verdiene beholdes så lenge strømmen er på (statisk)
	- "Tristate buffer"
		- Kan skru av og på verdiene til output linen slik at vi kan ha flere minneelementer til samme utgang!
		- Settes sammen i matriser
		- Jo større minner, jo tregere blir minnet for signalene må dra lengre

## DRAM
- DRAM lagrer verdier i kondensatorer
	- Høyere tetthet enn SRAM og dermed billigere per bit
	- ... men mister ladningen over tid (dynamisk)
	- Løsning: Lese verdiene ut og skrive de tilbake før de forsvinner ("refresh")
- Kondensatoren lades ut når vi leser
	- ... og derfor må vi ha låser på utgangen og skrive raden tilbake igjen etterpå
- Adressen sendes i to skritt
	- Adressen til raden ("Row Access Strobe (RAS)")
	- Adressen til raden ("Column Access Strobe (CAS)")

## Minnebuss
- SRAM/logikk bruker ulike produksjonsprosesser
	- SRAM/logikk-prosessen er optimalisert for raske transistorer
	- DRAM-prosessen er optimalisert for høy tetthet for kondensatorene.
- Prosessor og hurtigbuffere er dermed typisk på en brukke mens DRAM er på andre brikker
	- Minnebussen kobler disse sammen og er designet for høy båndbredde
	- EKsempker: DDR5, GDDR5, HBM2, etc.
	- DDR = "Double Data Rate": Sender data på både stigende og synkende klokkeflanke

## Flash og magnetisk disk
- Flash
	- En EEPROM ("Electronically Ereasable Programmable Read Only Memory)
	- Hvert bit kan skrives et gitt antall ganger før det blir utslitt
		- Fordel skrivingen utover helet minnet ("weaker leveling")
- Magnetisk disk
	- Hvert bit er lagret i et magnetisk materiale på en snurrende plate
	- Aksess krever at vi
		- Flytter lesehodet til riktig spor
		- Venter til vi har rotert til riktig sektor
		- Gjennomføre lese eller skriveoperasjonen
	- Ikke "random access" Det tar lengre tid å lese noen verdier enn andre
	- Det lønner seg å lese mye data når du ført har fått leserjodet til riktig sted

# Hurtigbuffer: blokkstørrelse
T6.1

## Flere ord i en blokk
![[Pasted image 20251028112709.png]]


# Hurtigbuffer: høyere ytelse
T6.1

## Ytelse og minnesystemet
- Hvis vi skal ha en datamaskin må vi ha et minnesystem med høy ytelse
- CPI påvirker ytelsen til et program pga minnesystemet er ansvarlig for deler av beregningene
![[Pasted image 20251028113738.png]]
## Minnelatens
- Minnelatens = antallet klokkesykler det tar å hente en verdi fra en minneenhet
- Cminne/Itotal kan ses på som gjennomsnittlige minnelatensen over alle instruksjoner
- Vi kjenner antallet instruksjoner, så det er Cminne vi må måle/estimere
	- Hvis vi deler Cminne på antall minneforespørsler får vi "Average Memory Access Latency (AMAT)"

## Beregnings- og minneintensitet
- Beregningsintensiv
	- Programmet bruker mye av kjøretiden sin på beregning
- Minneintensiv
	- Programmet bruker lite av kjøretiden sin på beregning
- Jo mer minneintensiv applikasjonen er, jo mer påvirker minnelatensen ytelse.

## Hvordan kan vi øke ytelsen til minnesystemet?
- To strategier:
	- (1) Øke treffraten i hurtigbufferet
	- (2) Redusere tiden det tar å hente data
- Vi skal se på 3 metoder:
	- Sett- og full-assosiative hurtigbuffer (Strategi 1 i maskinvare) 
	- Flernivå hurtigbuffer (Strategi 2 i maskinvare) 
	- Blokking (Strategi 1 i programvare) 

