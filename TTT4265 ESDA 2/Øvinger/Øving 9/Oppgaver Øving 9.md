# Oppgave 1)
## a)
$\beta$ = 100
$V_{B}$ = 0.7V
$R_{C}$ = $2k\Omega$
$R_{B}$ = 100$k\Omega$
$V_{cc}$ = 10V
$V_{1}$ = 5V

$I_{B}=\frac{V_{1}-V_{B}}{R_{B}}=\frac{5-0.7}{100k}=43\mu A$
$I_{C}=\beta \cdot I_{B}=100\cdot 43\mu=4.3mA$
$V_{E}=0V$
$V_{C}=V_{CE}=V_{CC}-R_{C}\cdot I_{C}=10-2k\cdot4.3m=1.4V$
$V_{B}=V_{BE}=0.7V$


# Oppgave 2)
## a)
$\beta$ = 100
$R_{C}$ = $4.7k\Omega$
$R_{E}$ = 3.3$k\Omega$
$V_{cc}$ = 10V
$V_{1}$ = 4V

$v_{BE}=0.7V$
$V_{B}=4V$
$V_{E}=3.3V$
$I_{E}=\frac{V_{E}}{R_{E}}=\frac{3.3}{3.3k}=1mA$
$I_{E}=I_{B}+I_{C}=I_{B}+\beta \cdot I_{B}$ som fører til $I_{B}=\frac{I_{E}}{1+beta}=0.99\mu A$ 
$I_{C}=\beta \cdot I_{B}=99mA$
$V_{C}=(V_{CC}-V_{E}-R_{C}\cdot I_{C})=$

## b)
Om basen kobles rett til jord så vil transistoren lukkes og det vil gå null strøm.

# Oppgave 3)
## a) 
![[BILDE 1.png]]
Måler med waveforms og får at $V_{B}=0.56V$ og $V_{C}=4.95V$
$I_{B}=\frac{V_{CC}-V_{B}}{R_{B}}=\frac{4.44}{220k}=20\mu A$
$I_{C}=\frac{V_{CC}-V_{C}}{R_{C}}=\frac{0.05}{470}=106.4\mu A$
$\beta=\frac{I_{C}}{I_{B}}=\frac{106.4}{20}=5.32$

![[øving 9 3 a.png|200]]

Med 10k potmeter i max og min
$V_{C_{MAX}}=4.81V$
$V_{B_{MAX}}=0.68V$
$I_{B_{MAX}}=\frac{4.32}{220k}=19.6\mu A$
$I_{C_{MAX}}=\frac{0.19}{10}=0.19mA$
$\beta=969\approx 1000$


$V_{C_{MIN}}=0.63V$
$V_{B_{MIN}}=0.62V$
$I_{B_{MIN}}=\frac{4.38}{220k}=19.9\mu A$
$I_{C_{MAX}}=\frac{4.37}{10k}=437\mu A$
$\beta=21.94$

Beta vil variere veldig utifra om motstands verdiene, med to ekstremer så får vi et stort spenn på beta.

## b)
![[Øving 9 3 b.png]]

![[øving 9 3 b 2.png]]
$v_{1}=20mV$ Amplitude 1kHz
$v_{2}=82mV$ Amplitude => Spenningsforsterkning på ca 4 ganger

![[Pasted image 20250822134435.png]]
Ved 50mV amplitude på $v_{1}$ så begynner $v_{2}$ å klippe i bunnen. 

## c)
Du kan forbedre forsterkerens egenskaper som spenningsforsterkning ved å øke $R_{C}$. Men det vil føre til mindre strøm. 
Du kan også minke $R_{C}$ for å øke strømmen, men da minsker spenningsforsterkningen igjen. I tillegg kan du endre arbeidspunktet for base-emitter spenningen ($v_{BE}$) slik at du forsterker mer topper/bunner av signalet, men det vil da føre til klipping av den andre.