# Oppgave 1)
## Del 1)
### a)
$\zeta>1:$ Overkritisk dempa system, to distinkte reelle røtter, $p_{1}$ og $p_{2}$
$\tau_{1}=-\frac{1}{p_{1}}$ & $\tau_{2}=-\frac{1}{p_{2}}$
$$
 \begin{equation} 
 v_{2}(t)=u(t)\left[ 1+\frac{\tau_{1}}{\tau_{2}-\tau_{1}} e^{-t/\tau_{1}} -\frac{\tau_{1}}{\tau_{2}-\tau_{1}}e^{-t/\tau_{2}}\right]
 \end{equation} 
$$
$\zeta=1$: Kritisk dempa system, sammenfallende røtter, $p_{1}=p_{2}=p=-\omega_{0}$
$\tau=\frac{1}{\omega_{0}}$
$$
 \begin{equation} 
 v_{2}(t)=u(t)\left[ 1-\left( 1+\frac{t}{\tau} \right)e^{-t/\tau} \right] 
 \end{equation} 
$$

$\zeta<1:$ Underkritisk dempa system, to komplekskonjugerte røtter, $p_{1}=p=p_{2}^*$
$p_{1,2}=-\omega_{0}\pm \omega_{0}\sqrt{ \zeta^2-1 }$ og $\phi=\arcsin \zeta$
$$
 \begin{equation} 
 v_{2}(t)=u(t)\left[ 1-\frac{\omega_{0}}{\beta } e^{-\alpha t}\cos(\beta t+\phi)\right] 
 \end{equation} 
$$
### b)
$$
 \begin{equation} 
 \zeta =\frac{\omega_{0}RC}{2} =\frac{R}{2}\sqrt{ \frac{C}{L} }
 \end{equation} 
$$
Gitt et andreordens system bestående av spoler, motstand og kondensatorer vil $\zeta$ være utrykt likt. Men det går jo ann å lage andre andreordens systemer som ikke inneholder disse komponentene, i tillegg til samme system med forskjellige komponentverdier vil gi ulik $\zeta$.


### c)
$p=p_{1}=p_{2}=-\omega_{0}=-1000$ siden $\zeta=1$
![[Øving 14 1 c.png]]

### d)
![[1 d.jpg]]
Blå: $\pm \omega_{0}\sqrt{ \zeta^2-1 }$
Rød: $-\omega_{0} \pm \omega_{0}\sqrt{ \zeta^2-1 }$

Ettersom R endrer i verdi vil $\zeta$  øke og minke som fører til at polene flytter seg henholdsvis langs den reelle aksen og imaginære aksen fra punktet $(-\omega_{0}\zeta,0)$ når $\zeta=1$.

### e)
Svingefrekvensen ved underkritisk dempning bestemmer en fra den imaginære delen av $\zeta$. Ved et system med en gitt $\omega_{0}$ så vil vi da endre svingefrekvensen ved å endre på motstanden R slik at $\zeta$ blir mindre.


## Del 2:
### a)
![[Del 2 a.png]]
Ser veldig ut som et kritisk dempet system.

## b)
![[300 ohm.png]]
Ved å legge til 100 $\Omega$ blir systemresponsen mer likt overkritisk dempet.

![[50 ohm.png]]
Ved 50 ohm så blir systemresponsen mer underkritisk dempet, men får ikke noe oscillasjoner.

![[0 ohm.png]]
Ved 0 ohm så blir systemresponsen underkritisk dempet med oscillasjoner.

## c)
Måler ved tilnærmet 0 ohm at signalet har en frekvens på 3kHz.
Ved å beregne kommer jeg fram til at skulle hatt 633 ohm så skylder på spolen er wack og går videre :)

## Del 3)
### a)
Lavpass filter, kun lave frekvenser vil lade spenning over kondensatoren og ikke bli filtrert til jord/stoppet av spolen.
![[Del 3 opgv 1]]

# Oppgave 2)
## Del 1)
### a)
![[opgv 2 del 1 a.png]]
Den er overkritisk dempet siden $\zeta=1.58>1$

### b)
![[utregning opgv 2 del 1 b).png]]
### c)
![[Pasted image 20251006190451.png]]

## Del 2)
### a)
![[Pasted image 20251006191315.png]]
Teoretisk plottet i geogebra
![[Pasted image 20251006191330.png]]
Målt fra krets, ganske spot on i følge mine øyne som overrasket. Litt knot med spolen men ble bra. Svingfrekvens er tilnærmet lik.

### b)
![[Pasted image 20251006192213.png]]
Ved 2k $\Omega$ får vi økt svingfrekvens men mer dempning

![[Pasted image 20251006192353.png]]
Ved 100 $\Omega$ så får en mye mindre dempning og svært minket svingfrekvens.

Stemmer bra med observasjonene i polplasseringen.

## Del 3)
### a)
Båndspass, kun ved resonansfrekvensen vil spolen og kondensatoren oppføre seg som stor motstand og slippe signaler forbi.

### b)
Det kan jeg nok ja

### c)
![[Pasted image 20251007102239.png]]
![[Pasted image 20251007102632.png]]

### d)
![[Pasted image 20251007104109.png]]
-50 dB ja tilnærmet 0 og toppunkt rundt 480 Hz

### e)
![[Pasted image 20251007105205.png]]
Med 100 $\Omega$ motstand, blir veldig brett filter med lite dempning utenom bånnbredden.

![[Pasted image 20251007104728.png]]med 2k $\Omega$, blir mer spissa filter og mer dempning utenom bånnbredden.

Stemmer bra med polplasseringene, ettersom når motstanden minker blir det den imaginære polene som styrer kretsen og mindre reell (motstand) som fører til breiere og mindre dempning også motstatt.


# Oppgave 3)
![[Oppgave 3]]
