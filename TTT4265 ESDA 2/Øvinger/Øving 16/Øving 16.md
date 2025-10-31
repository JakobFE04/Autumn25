# Oppgave 1)
## a)
$$
 \begin{equation} 
 1 \text{Hz} = \frac{25\cdot10^{6} \text{Hz}}{2^N} \implies N =\frac{\ln(25\cdot10^6)}{\ln(2)} = 24.58
 \end{equation} 
$$

## b)
![[1 b.png]]

# Oppgave 2)
## a)
![[2 a.png]]


## b)
![[2 b.png]]

# Oppgave 3
## a)
![[3 a.png]]
Funker fett! Skulle ønske hadde flere leds å kunne leke med.

## b)
Jeg har bare en usb tilgjengelig så kan ikke koble til både fpgaen og analog :DDD
![[3 b.png]]



## c)
![[3 c.png]]
![[3 c 2.png]]
Prøvde å teste med dette systemet med en 1-2 demux, men fikk ikke lov å laste opp pga duplicate pins som er noe bs imo men kan være en bedre løsning jeg ikke kommer på.

# Oppgave 4)
## a)
En toggle bryter, når du trykker inn PB slik at A blir høy så vil den bytte state på LED også holde den til A er høy på neste klokke sykel.


## b)
![[4 b.png]]Det funker, men må holde knappen til du ser at den oppdaterer seg, som kan være med en gang eller ta 1 sekund alt etter hvortid man tilfeldigvis trykker i forhold til klokken.


## c)
Ved høyere frekvenser så vil det bli tilfeldig hvilken state den ender opp med å lagre, fordi en klarer ikke å trykke inn et signal som er innenfor kun en flanke av klokken.


# Oppgave 5
## a)
![[Opgv 5 a 2.png]]
K vil være høy den første klokkepulsen når S er høy, også gå av igjen.

## b)
![[opgv 5 b.png]]

## c)
Jeg har bare en usb tilgjengelig så kan ikke koble til både fpgaen og analog :DDD
![[5 c.png]]


## d)
![[5 d v2.png]]
Funker fett!