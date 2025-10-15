ARM gjesteforelesning mandag 10 november! 10.15 - 11.00 i A2 

## Farer ("Hazards")
- En avhengighet er en egenskap ved programmet
	- Mens en fare er en avhengighet som påvirker utføringen av programmet på en gitt maskin!

Hvordan håndtere farer?
- Unngå ressurskonflikter
- Videresending
- Stans
- Prediksjon


## Faredeteksjonsenheten:
- Skal vi lese fra minnet?
- Skal vi skrive til et register som neste instruksjon leser?
- Hvis ja på begge:
	- Lag et hull (bubble) i samlembåndet ved sette nødvendige kontrollsignaler til 0
	- Hold samme verdi i PC og IF/ID.