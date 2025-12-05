# Parallelle datamaskiner og akselatorer
## Stort sett alle datamaskiner i dag er parallelle
- Dagens prossessorer er begrenset av effektforbruket som øker lineært med klokkefrekvensen
- Vi kan ikke øke klokkefrekvensen lenger
- Løsning: Vi legger til flere prossessorkjerner

## Parallellitet på programvarenivå
- Vi skiller mellom parallellitet mellom (uavhengige) program og mellom (avhengige) oppgaver i et program

## Amdahl's lov for parallelle program
 - Amdahl: Et parallellt program består av en sekvensiell og en parallell del.
 - Når vi øker antall prosessorer:
	 -  fordeles kjøretiden til den parallell delen jevnt utover alle prosessorene
	 - mens kjøretiden til den sekvensielle delen forblir uendret

## Sterk og svak skalering
- Amdahls lov antar at programmet gjør samme mengde arbeid selv om man øker antallet prossessorer.
	- Med andre ord: Vi beholder samme problemstørrelse
	- Dette kasses sterk skalering
- Vi kan også anta at problemstørrelsen vokser i takt med antallet prosessorer.
	- Forholdet mellom den sekvensielle og parallelle delen seg omtrent konstant
	- Svak skalering.

## Flynns taksonomi
- Instruksjonsstrømmer SI eller MI (single/multiple instructions)
- Datastrømmer SD eller MD (single/multiple data).


## Konsistens og koherens