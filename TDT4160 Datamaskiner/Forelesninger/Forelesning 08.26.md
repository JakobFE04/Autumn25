Inne i en A12 brikke:
- Store og små kjærner
- NPU-for AI kalkulasjoner
- Minne - Hovedsakelig cache
- GPU - grafikk prosesser

Intel pentium i 1992
![[Pasted image 20250826102101.png]]
Her er ting kjempestort, men det gjør det synelig med øyne.

###  Integrerte kretser
- Transistor
	- En strømstyrt bryter
	- Å bytte fra av til på (eller motsatt) tar tid og bruker energi (dynamisk energiforbruk)
- En integrert krets er en samling av mange transistorer i en pakke
- Stort sett laget med silisium fordi man gjennom å kombinere det med ulike materialer kan lage ledere, isolatorer, og strømstyrte brytere

# Ytelse: Kap 1.6-1.7
Læringsutbytte T1.3

Vanskelig å definere hva som gjør at noe er best utifra varierende metrikker. Se fly eksempel

- Kjøretid (execution time)
	- Tiden det tar fra du starter et program til det er ferdig
	- Kan deles inn i tid brukt på applikasjonen (user time) og i operativsystemet (system time)
	- Lavere tall er bedre
- Gjennomstrømning (throughput)
	- Mengden arbeid gjort per tidsenhet
	- Høyere tall er bedre.
- Ytelse er invers kjøretid
	- Høyere tall er bedre
	- $\text{Performance}_{x}=\frac{1}{\text{Execution time}_{x}}$

## Klokke
- Datamaskiner er stort sett synkrone digitale systemer
	- Tilstandsendring skjer typisk på rising edge
	- Klokkefrekvens = 1/klokkeperiode

## Utlede "the Iron Law"
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
Høyere IPC er proposjonalt med ytelse.

## Sammenlikne ytelse:
$$
 \begin{equation} 
 \text{Speedup}_{\text{tid}} =  \frac{t_{\text{Baseline}}}{t_{\text{ny}}}=\frac{6}{3}=2
 \end{equation} 
$$
$$
 \begin{equation} 
 \text{Speedup}_{IPC}=\frac{t_{ny}}{t_{\text{Baseline}}}=\frac{1.5}{1.2}=1.25
 \end{equation} 
$$

## Energi og effekt
Energi måles i Joule (J), tid i sekunder (s) og effekt i Watt (Joule/sekund)

Måler ofte energieffiktivitet: Hvilken datamaskin får gjort mest per energienhet.

## (Dynamisk) energiforbruk og effektforbruk:
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


# Tema 1.4 (Kap 1.8) Parallelle datamaskiner
Læringsutbytte T1.4
![[Pasted image 20250826112222.png]]


# Tema 2 Instruksjonssett
Læringsutbytte T2.1
- "Instruction Set Architecture (ISA)"
- Grensesnittet mellom programvare og maskinvare
- Instruksjonssettet er språket til datamaskinen
	- Mange forksjellige; x86, Arm, MIPS, etc.
	- Fokuserer på RISC-V
## Aritmetiske instruksjoner
- Aritmetiske RISC-V instruksjoner spesifiserer alltid en operasjon og tre operander
	- Designprinsipp 1: Regelmessighet forenkler
## Operandene lagres i registre
- Et register er et lagringselement
	- Fast størrelse (f.eks. 32 bit)
	- Begrenset antall (typisk 32)
	- Designprinsipp 2: Mindre er raskere
- Jo flere registre vi har, jo lengre tid vil det ta å aksessere dem
	- og tar det lang nok tid må vi øke sykeltiden.
- Små konstanter er vanlige
	- Og vi har derfor varianter av instruksjoner der en av operandene er en konstant
	- "Immediates"
	- addi er dermed en add-instruksjon der en operand er en konstant
## Mer om minne
- Du kan se på minnet som en tabell av registerverdier
	- 32 bits verdier kalles ord "word"
![[Pasted image 20250826113944.png]]

- Minner er typisk byte-addresserbare
	- 8 bit i en byte
	- 32 bit register kan lagre 4 byte

## Minneinstruksjoner
- 2 familier med minneinstruksjoner
	- Load instruksjoner (lw = load word) kopierer verdier fra minnet til regsitre 
	- Store instruksjonerer (sw = store word) kopierer verdier fra registre til minnet
```assembly
lw x9, 8(x22) // Legger verdien fra minnet i register x9
sw x9, 8(x22) // Henter verdien i register x9 og skriver til minnet

// Adresse: Verdien i register x22+8
```
