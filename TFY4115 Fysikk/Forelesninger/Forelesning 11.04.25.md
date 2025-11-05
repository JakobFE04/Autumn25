# Varmekapasitet for ideel gass
$$
 \begin{equation} 
 1. \text{ lov: } dQ=dU+dW=dU+p\cdot dV 
 \end{equation} 
$$
Et stoff utsettes for en temperaturendring $\Delta T$ og vil da avig/ta opp en tilsvarende varmemengde $\Delta Q$.

Husk: $pV=nRT$

Varmekapasiteten $C_{x}$ hvor "x" angir hvilen størrelse som holdes konstant:
$$
 \begin{equation} 
 C_{x}= \left( \frac{\Delta Q}{\Delta T} \right)_{x}  \implies \Delta T \to 0  \implies \left( \frac{dQ}{dT} \right)_{x}
 \end{equation} 
$$
med V = konstant:
$$
 \begin{equation} 
 dW = p \cdot dV = 0 \implies dQ = dU 
 \end{equation} 
$$
$$
 \begin{equation} 
 C_{V}= \frac{dV}{dT} 
 \end{equation} 
$$

med p = konstant:
$$
 \begin{equation} 
 dQ=dU+p \cdot dV 
 \end{equation} 
$$
$$
 \begin{equation} 
 C_{p}= \left( \frac{dQ}{dT} \right)_{p}=\left( \frac{dU}{dT} \right)_{p}+p \cdot \left( \frac{dV}{dT} \right)_{p} 
 \end{equation} 
$$
Som tilsvarer endringen i den indre energien u=u(T) og evnen til å gjøre et arbeid på omgivelsene.

**Tilstandslikningen for ideell gass:**
$$
 \begin{equation} 
 p \cdot V = n \cdot R \cdot T = N \cdot k_{B} \cdot T 
 \end{equation} 
$$
Løser mhp Volum gir:
$$
 \begin{equation} 
 \implies V= \frac{N\cdot k_{B}\cdot T}{p} 
 \end{equation} 
$$
$$
 \begin{equation} 
 C_{p}= \left( \frac{dU}{dT} \right)_{p}+N\cdot k_{B} 
 \end{equation} 
$$
$$
 \begin{equation} 
 C_{p}=C_{V}+N\cdot k_{B}=C_{V}+n\cdot R 
 \end{equation} 
$$

![[Pasted image 20251104144040.png]]

Konstant volum: $$
 \begin{equation} 
 W=0 \implies \Delta Q=\Delta U 
 \end{equation} 
$$
Konstant trykk:$$
 \begin{equation} 
  
 \end{equation} 
$$


# Adiabatiske prosessor
Kommer på eksamen!
Dette er prosessor uten tilførsel/avgivelse av varme (lukket system):
$$
 \begin{equation} 
 \Delta Q=0 
 \end{equation} 
$$
For termodynamikkens første lov:
$$
 \begin{equation} 
 \Delta Q=\Delta U+\Delta W\implies \Delta U=-\Delta W 
 \end{equation} 
$$
Sykkelpumpe eksempel, trykker den ned fører til større trykk og temp, men mindre volum.
Arbeidet utført på luften i røret:
$$
 \begin{equation} 
 \Delta W<0 \implies \Delta U = -\Delta W >0 
 \end{equation} 
$$
Og siden u er tilstandsfunksjon (kun avhengig av T):
$$
 \begin{equation} 
 U=U(T) \implies \Delta T>0 
 \end{equation} 
$$

Eks: fart på lydbølge
$pV=nRT$ , $nR=C_{p}-C_{V}$ og $C_{V}=\frac{dU}{dT}$
$$
 \begin{equation} 
  p\cdot dV=dW=-dU=-C_{V}\cdot dT
 \end{equation} 
$$
$$
 \begin{equation} 
 \frac{nRT}{V}\cdot dV=-C_{V} \cdot dT  
 \end{equation} 
$$
$$
 \begin{equation} 
 \frac{nR}{C_{V}} \cdot \frac{dV}{V} =-\frac{dT}{T}
 \end{equation} 
$$
$$
 \frac{C_{P}-C_{V}}{C_{V}} \cdot \frac{dV}{V} =-\frac{dT}{T}
$$
Innfører $\gamma=\frac{C_{p}}{C_{V}}>1$

$$
 \begin{equation} 
 \int_{}^{}(\gamma-1) \cdot \frac{dV}{V}+ \int_{}^{}\frac{dT}{T} =\int_{}^{}0 \cdot dT
 \end{equation} 
$$
$$
 \begin{equation} 
 \ln(T\cdot V^{\gamma-1})=\text{konstant} 
 \end{equation} 
$$
$$
 \begin{equation} 
 T \cdot V^{\gamma-1}= \text{Konstant} 
 \end{equation} 
$$
Gasslikningen:
$$
 \begin{equation} 
 T=\frac{pV}{nR}\implies pV^{\gamma} = \text{Konstant} 
 \end{equation} 
$$
$$
 \begin{equation} 
 V=\frac{nRT}{p}\implies p^{1-\gamma}T^{\gamma}= \text{Konstant} 
 \end{equation} 
$$
EKSAMENS STUFF^^^^

## Hva har vi lært:

Adiabatisk prosess: $p= V^{-\gamma} = \frac{1}{V^\gamma}$

Isoterm prosess: $p=V^{-1} = \frac{1}{V}$

![[Pasted image 20251104152146.png]]

$$
 \begin{equation} 
 \Delta W=-C_{V}\cdot \Delta T 
 \end{equation} 
$$

Lydfarten i luften fr nå:
$$
 \begin{equation} 
 p(V)=A\cdot V^{-\gamma} 
 \end{equation} 
$$
$$
 \begin{equation} 
 B=-V\cdot \frac{\partial p(V)}{\partial V} =A\cdot \gamma \cdot V^{-\gamma}=\gamma p(V)
 \end{equation} 
$$
$$
 \begin{equation} 
 B=\gamma \cdot \frac{N\cdot k_{B}\cdot T}{V} 
 \end{equation} 
$$
$$
 \begin{equation} 
 v=\sqrt{ \frac{B}{\rho} }  \ \ \\ \ \ \ \ \ \rho=m\cdot \frac{N}{V}
 \end{equation} 
$$
$$
 \begin{equation} 
 \implies v=\sqrt{ \frac{\gamma \cdot k_{B}\cdot T}{m} } 
 \end{equation} 
$$
