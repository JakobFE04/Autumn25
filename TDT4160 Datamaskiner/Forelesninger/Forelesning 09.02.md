# Tema 2.1 Hvordan representeres instruksjoner? Kap 2.5
Læringsutbytte T2.1

## Hva er en instruksjon?
- En instruksjon er en streng med 1ere og 0ere

### R-type instruksjoner
- Forklaring
	- Opcode: Operasjonskode angir hvilken operasjon som skal utføres
	- funct3 og funct7: Flere operasjonskoder
	- rd: Nummeret til destinasjonsregisteret
	- rs1: Nummeret til det første operandregisteret
	- rs2: Nummeret til det andre operandregisteret
- Vi kan adressere 32 registre totalt (2^5=32)

### Instruksjonsformat
- Noen problemer
	- Vi har set att konstanter er vanlige, men R-type instruksjonene har ikke plass til konstanter
	- Instruksjonene blir enkle å dekode hvis alle instruksjoner er like lange og alle har samme format
- Løsning: Vi legger til flere instruksjonsformat men holder dem så like som mulig:
	- I-type: f.eks. addi og lw
		- Instruksjonene er på toer kompliment form
	- S-type: f.eks sw


# Instruksjoner som tar beslutninger
## Forgreningsinstruksjoner
- Programmer tar ofte beslutninger basert på verdier
- Eksempel: beq, x1, x2, Merkelapp

## Minne
 - Du kan se på minnet som en tabell 32-bit verdier ("words")
 - Forgreningsinstruksjoner henter enten neste instruksjon fra adresse +4 eller fra merkelappen
	 - Merkelappen er en instruksjonsadresse (relativt til nåværende instruksjon)
- Vi bruker et spesielt register til å holde styre på adressen til den nåværende instruksjonenen
	- PC

# Tema 2-3 Funksjonskall (kap 2.8)
Læringsutbytte T2.3

- Hjelper med å strukturere koden vår
1. Legg parameterne et sted funksjonen kan få tak i dem 
2. Overfør kontroll til funksjonen 
3. Alloker nødvendige ressurser (registre, minne) 
4. Utfør oppgaven 
5. Legg returverdien et sted der den som kalte funksjonen kan få tak i dem 
6. Overfør kontroll til kallstedet

- Engelsk:
1. Put parameters in a place where the procedure can access them. 
2. Transfer control to the procedure. 
3. Acquire the storage resources needed for the procedure. 
4. Perform the desired task. 
5. Put the result value in a place where the calling program can access it. 
6. Return control to the point of origin, since a procedure can be called from several points in a program.

## Minnekart
- Beskriver hvordan adresserommet skal brukes:
	-  Programmet lastes inn i «Text» segmentet 
	-  Statiske data (for eksempel globale variabler) legges i «Static data» 
	- Dynamiske data (malloc og new) kalles «heap» og vokser mot høyere adresser 
	- Stakken («Stack») brukes til funksjonskall og vokser mot lavere adresser
- Hvis stakken møter dynamisk allokerte data, får vi «stack overflow» 
- I dette eksemplet er minnekartet regler for å få kode skrevet at ulike personer/organisasjoner til å fungere sammen
	- Kan også mappe adresser til fysiske minneenheter

(Dynamisk = bestemt mens programmet kjører 
Statisk = bestemt når programmet kompileres) 

# Tema 2.4 Instruksjoner diverse (kap 2.9-2.12)
Lærerutbytte T2.4

For å lage et 32 bit konstant så bruker vi lui til å gjøre en 20 bit konstant til 32 bit, som vi kan så plusse på de siste 12 bitene:
```assembly
lui x1, 0xababa # 1010 1011 1010 1011 1010 0000 0000 0000
addi x1, x1, 0x789 # 1010 1011 1010 1011 1010 0111 1000 1001
```

![[Pasted image 20250902114443.png]]

## Synkroniseringsinstruksjoner
- Kommer mer under parallelle prosseser

## Statisk vs dynamisk linking
- Ved statisk linking må du ta inn hele biblioteket også finne ut av hva skal bruke, veldig ineffektivt.
- Dynamisk linking så peker du til funksjone i biblioteket som programmet kan bruke under runtime.
