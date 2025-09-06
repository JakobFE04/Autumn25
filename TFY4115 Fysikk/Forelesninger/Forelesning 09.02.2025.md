
Plan:
Turbulent strømning => Dimmensjonsanalyse
Arbeid og effekt

# Reelle fluider - Viskositet
Må ta hensyn til friksjon mellom molekylene i et fluid.
![[Pasted image 20250902141922.png]]
$$
 \begin{equation} 
 F=\mu \cdot \frac{A\cdot v}{y} 
 \end{equation} 
$$
$\mu$ - viksositeten / fluidets dynamiske viskositet
$[\mu]=\frac{kg}{m\cdot s}=Pa\cdot s$


Eksempel:
Hvilken kraft F møter en person som sykkler?
1. F $\propto$ Tversnittarealet A til sykkelisten
2. F $\propto$ Hastigheten v til sykkelisten
3. F $\propto$ Luften sin tetthet $\rho$

$F_{\text{total}} \propto  A\cdot v\cdot \rho$
$F=k\cdot A^\theta \cdot v^\alpha \cdot \rho^\beta$
der k = konstant
\[F] = N = $kg\cdot \frac{m}{s^2}$  
$A=m^2, v=\frac{m}{s}, \rho=\frac{kg}{m^3}$
=> $F=k\cdot A\rho v^2$

Som er en turbulent strøm!

### Er det samme for fly?
Norwegian Boing 373-800
m = 70.000kg
$v_{\text{landing}}$ = 250km/t
$A_{\text{vinge}}=124.6m^2$
$\rho_{\text{luft}}=1.2 \frac{kg}{m^3}$
$F_{ \text{løft}}=720.142N$

Hva er da kraften ned?
$F_{\text{Tyngde}}=m\cdot g=70.000kg \cdot {9}.81 \frac{m}{s^2}\approx 69kN$
Så flyet holder seg i luften ved 250km/t

# Turbulent strømning
Virvler og uordnet når v er stor (nok)
$$
 \begin{equation} 
 \vec{f}=-\left( \frac{1}{2}\rho A C_{d} \right)v^2 \cdot \vec{v} 
 \end{equation} 
$$
$C_{d}$ - Drag-koeffisienten eller krumningen på objektet.
Kulse: $C_{d}\approx{0}.5$

Eksempel plate:
![[Pasted image 20250902151748.png]]
$$
 \begin{equation} 
 \Delta m=\rho \Delta v=\rho A\Delta x 
 \end{equation} 
$$
vil endre sin fart fra 0 til v i løpet av $\Delta t=\frac{\Delta x}{v}$
$$
 \begin{equation} 
 F=\Delta ma=\Delta m \frac{v}{\Delta t} 
 \end{equation} 
$$
$$
 \begin{equation} 
 = \rho A\Delta x \frac{v}{\Delta t} =\rho Av\cdot \frac{\Delta x}{\Delta t}=\rho Av^2
 \end{equation} 
$$
siden $$
 \begin{equation} 
 f=\frac{1}{2}\rho Av^2 C_{d} \text{ der } C_{d}=2 
 \end{equation} 
$$
Eksempel:
Opel vectra - $C_{d}=0.29$
Kjører i 90km/t og front areal $2m^2$ og $\rho_{\text{luft}}=\frac{1.2kg}{m^3}$:

$$
 \begin{equation} 
 F_{ Vectra}=\frac{1}{2}\rho AC_{d}v^2=\frac{1}{2}1.2\cdot{2} \cdot 0.29 \cdot \frac{90}{3.6}= 217.5N
 \end{equation} 
$$

Eksamensoppgaver vil som oftest handle om enten laminær strøm eller turbulent strøm.

Må summere virkningen av laminær og turbulent kraft:
$$
 \begin{equation} 
 f=Kr \mu v + \frac{1}{2}C_{d}A\rho v^2 
 \end{equation} 
$$
Samlet kraft på et legeme som bevege seg i et fluid.^^

# Arbeid og energi
- Energi er **alltid** bevart
- En type energi kan omformes til en annen type, men den total energien endres ikke.

Arbeid def: $\vec{F}\cdot \vec{s}=|\vec{F}|\cdot |\vec{s}|\cdot \cos \theta$
$$
 \begin{equation} 
 \Delta w = \vec{F}\cdot \Delta \vec{r} 
 \end{equation} 
$$
$$
 \begin{equation} 
 [w]=N\cdot m=f 
 \end{equation} 
$$

