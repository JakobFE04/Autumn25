# Otto-syklus (Bensinmotor)
![[Pasted image 20251111143602.png]]
- Adiabatisk ekspansjon $Q_{34}=0$
	- Gassen slippes ut og stempelet heves
- $Q_{41}<0$ varm gass slippes ut
	- Kald bensinstoff går inn
- Adiabatisk kompresjon $Q_{12}=0$
	- Bensinen komprimeres sammen
- $Q_{23}>0$ bensinen sprenges

Netto arbeid per syklus:
$$
 \begin{equation} 
 W=W_{34}+W_{12}=W_{34} - |W_{12}| 
 \end{equation} 
$$
Siden en hel syklus $\Delta u=0$ + 1 hovedsetning:
$$
 \begin{equation} 
 W=Q_{23}+Q_{41} = Q_{23}-|Q_{41}| 
 \end{equation} 
$$
hvor
$$
 \begin{equation} 
 Q_{23}=C_{V}\cdot \Delta T=C_{V}\cdot(T_{3}-T_{2}) 
 \end{equation} 
$$
$$
 \begin{equation} 
 Q_{41}=C_{V} \cdot(T_{1}-T_{4})=-C_{V}\cdot(T_{4}-T_{1}) 
 \end{equation} 
$$
Tørr luft: $C_{V}=720 J/kg\cdot k$

Virkningsgrad blir:
$$
 \begin{equation} 
 \zeta_{0}=\frac{\text{Nytte}}{\text{Kostnad}}=\frac{W}{Q_{23}} =1+\frac{Q_{41}}{Q_{23}}=1-\frac{T_{4}-T_{1}}{T_{3}-T_{2}}
 \end{equation} 
$$
$$
 \begin{equation} 
 \implies1 -\frac{T_{4}\left( 1-\frac{T_{1}}{T_{4}} \right)}{T_{3}\left( 1-\frac{T_{2}}{T_{3}} \right)}
 \end{equation} 
$$

For både 1->2 og 3->4 gjelder adiabatlikningene. Bruker adiabatlikningen for temperatur og volum:
$$
 \begin{equation} 
 T_{1}\cdot V_{1}^{\gamma-1}=  T_{2}\cdot V_{2}^{\gamma-1} \ \ \ \ \& \ \ \ \  T_{3}\cdot V_{1}^{\gamma-1}=  T_{4}\cdot V_{2}^{\gamma-1}
 \end{equation} 
$$
Deler likningene på hverandre og får:
$$
 \begin{equation} 
 \frac{T_{1}}{T_{4}}=\frac{T_{2}}{T_{3}}
 \end{equation} 
$$
Med utrykkene over^
$$
 \begin{equation} 
 \implies \frac{T_{4}}{T_{3}}=\left( \frac{V_{2}}{V_{1}} \right) ^{\gamma-1}
 \end{equation} =\left( \frac{V_{1}}{V_{2}} \right)^{1-\gamma} = \left( \frac{V_{max}}{V_{min}} \right)^{1-\gamma}
$$
$$
 \begin{equation} 
 \zeta_{0}=1-\left( \frac{V_{max}}{V_{min}}  \right)^{\gamma-1}=1-\kappa^{\gamma-1}
 \end{equation} 
$$
$$
 \begin{equation} 
 \zeta_{0}<1-\frac{T_{min}}{T_{max}}=\zeta_{c} 
 \end{equation} 
$$
Dersom all varme mottas ved $T_{max}$ og all varme avgis ved $T_{min}$.


# Dieselmotor
![[Pasted image 20251111151729.png]]
2->3 Ingen tennplugg, prinsipp: selvantennende!

$Q_{12}=0$
$Q_{23}>0$
$Q_{34}=0$
$Q_{41}<0$

$$
 \begin{equation} 
 \zeta_{D}= \frac{\text{Nytte}}{\text{Kostnad}}=\frac{W}{Q_{23}} =1-\kappa^{1-\gamma}\cdot \frac{\alpha^\gamma-1}{\gamma \cdot (\alpha-1)} 
 \end{equation} 
$$
der $\kappa=\frac{V_{1}}{V_{2}}$ & $\alpha=\frac{V_{3}}{V_{2}}$




# Termodynamikkens 1. lov
Energien kan ikke forsvinne, men bare gå over fra en form til en annen.
$$
 \begin{equation} 
 Q=U+W 
 \end{equation} 
$$
# Termodynamikkens 2. lov
Overføring av varme skjer **alltid** fra et sted med høy temp. og til et sted emd lavere temp.
