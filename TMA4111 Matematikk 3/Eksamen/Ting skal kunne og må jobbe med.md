
# Ting skal kunne:
## Hefte 1 FLUENS STOLTE GANG OVER RULLEGARDINEN
![[Pasted image 20251106153723.png]]
- Maxwell's lover ^^
- Parameterisering
	- Rotasjonsmatrisen
- Banefart $|\dot{x}|=\sqrt{ \dot{x}(t)\times \dot{x}(t) }$
- Buelengde (integrer banefart)
	- Buelengdeparameterisering
- Sirkulær helix vs syllinder
- Enhetstangentvektor $T(t)=\frac{x'(t)}{|x'(t)|}$
- Enhetsnormalvektor $N(t)=\frac{T'(t)}{|T'(t)|}$
- Binormalvektoren $B=T\times N$
- Krumning og Torsjon
## Hefte 2 OM KART OG KOMPASS OG TRYKK OG TEMPERATUR
- Skalarfelt
- Nivåkurver
- Gradientvektor
- Retningsderivert
- Kritisk punkt
- Jacobimatrisen
- Kjernereglen
- Nablaoperatoren $\nabla f(x)=(f'(x))^T=\left( \frac{\partial f}{\partial x} \right)^T$
- Tangentplan
- Skæringspunkt mellom figurer
- Laplaces likning $\Delta f=\sum_{k=1}^{n} \frac{\partial^2f}{\partial x_{k}^2}=0$
	- Harmoniske funksjoner

## Hefte 3 OPTIMERING
- Hessematrisen
	- Andre ordens deriverte av $f:\mathbb{R}^2$
- Lagranges multiplikatormetode
- Ridgeregresjon
- Lassoregresjon
## Hefte 4 OM VÆR OG VIND OG KRAFT
- Vektorfelt/Koordinattransformasjoner
- Strømlinjene
- Faseportrett
- Gradientfelt 
	- Dersom $f$ er et skalarfelt kalles $\nabla f$ gradientfeltet til $f$.
- Konservativt
	- Et vektorfelt som er gradienten til et annet skalarfelt, og skalarfeltet kalles **potensialfunksjonen**..
- Lagrangepunkt
- Differensialoperator ($\nabla$)
- Divergensen
- Hamiltonfunksjonen

## Hefte 5 LINJEINTEGRALER I
-  Linjeintegralet til $f$ over $\Gamma$
	- Dersom $\Gamma$ er parametrisert ved $x:[a,b]\to \mathbb{R}^n$ er $\int_{\Gamma}^{}f \ ds=\int_{a}^{b}f(x(t))|x'(t)| \ dt$
- Linjeintegral over vektorfelt
	- Kraft ganger vei eller arbeid
- Linjeintegralet til F over T
	- $W=\int_{\Gamma}^{}F \cdot ds=\int_{a}^{b}F(x(t))\cdot T(t) \ |\dot{x}(t)| \ dt = \int_{a}^{b}F(x(t))\cdot x(t) \ dt$
- 
## Hefte 6 DOBBELTINTEGRALER
- Volum av omdreiningslegemer
- iterert integral
	- $\int_{}^{}\int_{\Omega}^{}f=\int_{0}^{2}\int_{0}^{1}x_{1}x_{2} \ dx_{1} dx_{2} = \int_{0}^{2}\left( \int_{0}^{1}x_{1}x_{2} \ dx_{1} \right) dx_{2}$
	- ^^ "Kutter" horisontalt først siden integrerer over $x_{1}$ først.
## Hefte 7 KOORDINATAVBILDNINGER I
- Koordinatavbildning
	- Funksjoner fra $\mathbb{R}²\to \mathbb{R}^2$ må sees på som koordinatavbildning istedet for vektorfelt.
- Jacobideterminanten
	- Determinantent til den deriverte av en funksjon, g(x)=Ax => g'(x)=A => Jacobidet = det(A)
- Polarkoordinater og polarkoordinatavbildningen
	- $g(r,\theta)$ der $g:[0,\infty)\times[0,2\pi)\to \mathbb{R}^2$
- Massesenter
## Hefte 8 ANALYSENS FUNDAMENTALTEOREM II
- Greens teorem
- Kryssproduktet
	- $\nabla \times f$
- 
## Hefte 9 ANALYSENS FUNDAMENTALTEOREM III
- Fluksen til vektorfeltet $f$ over $\Gamma$
	- Får vi ved å prikke med enhetsnormalvektoren og integrere
	- $\int_{\Gamma}^{}f\cdot N ds=\int_{a}^{b}f(x(t))\cdot N(t) |\dot{x}(t)|  \ dt=\int_{a}^{b}f_{1}(x(t))\dot{x_{2}}(t)-f_{2}(x(t))\dot{x_{1}} \ dt$
- Enhetsnormalvektoren ut fra $\partial \Omega$
- Divergensen
	- $\nabla \cdot f$
	- Mål på hvor mye et vektorfelt ekspanderer i hver punkt
	- $\text{Netto fluks ut}=\int_{}^{} \int_{\Omega}^{} \frac{\text{Fluks ut}}{\text{Areal}} = \int_{}^{} \int_{\Omega}^{}\frac{\partial f_{1}}{\partial x_{1}} + \frac{\partial f_{2}}{\partial x_{2}} = \int_{}^{}\int_{\partial \Omega}^{} f \cdot e_{n} \ ds$
- Rotasjonsfritt
	- Dersom rotasjonen til t er null, sier vi at f er rotasjonsfritt.
## Hefte 10 LINJEINTEGRALER II
- Kompleks analyse
	- Studiet av funksjoner fra $\mathbb{C}\to \mathbb{C}$
	- $w\implies f(s)=u(x,y)+iv(x,y)$
- Komplekse linjeintegralet
	- $\int_{\Gamma}^{}f(z) \ dz=\int_{a}^{b}f(z(t))\dot{z}(t) \ dt$
- Cauchys integralteorem
	- Dersom $f$ er deriverbar på $\Omega$ og $\Gamma$ er en lukket stykkevis glatt kurve i $\Omega$, er
	$$
 \begin{equation} 
 \int_{\Gamma}^{}f(z)\ dz = 0 
 \end{equation} 
$$
- Cauchys integralformel
$$
 \begin{equation} 
 f(z_{0})=\frac{1}{2\pi i}\int_{\Gamma}^{} \frac{f(z)}{z-z_{0}}\ dz 
 \end{equation} 
$$$$
 \begin{equation} 
 \frac{d^nf}{dz^n}(z_{0})=\frac{n!}{2\pi i}\int_{\Gamma}^{} \frac{f(z)}{(z-z_{0})^{n+1}} \ dz 
 \end{equation} 
$$

## Hefte 11 LAPLACEOPERATOREN I
- Laplaceoperatoren
	- $\Delta=\frac{\partial^2}{\partial x_{1}^2}+\frac{\partial^2}{\partial x^2_{2}}$
- Bølgelikningen
- Varmelikningen
- Poissons likning
- Rotasjonsinvariant
## Hefte 12 FLATEINTEGRALER
- Parametrisert flate
	- Funksjon fra $\mathbb{R}^2\to \mathbb{R}^3$
	- Bruker ofte $\sum_{}^{}$ 
- Overflatearealet til $\sum_{}^{}$ parametrisert ved $g:\Omega\to \sum_{}^{}$
	- $\int_{}^{}\int_{\sum_{}^{}}^{} \ dS=\int_{}^{}\int_{\Omega}^{}|\frac{\partial g}{\partial y_{1}}\times \frac{\partial g}{\partial y_{2}}| \ dx$ 
- Utnormalvektor
	- $e_{n}=\frac{\frac{\partial g}{\partial y_{1}}\times \frac{\partial g}{\partial y_{2}}}{|\frac{\partial g}{\partial y_{1}}\times \frac{\partial g}{\partial y_{2}}|}$ 
- Fluksintegralet$$
 \begin{equation} 
 \int_{}^{}\int_{\Sigma}^{}f \cdot dS=\int_{}^{}\int_{\Sigma}^{} f \cdot e_{n} \ dS = \int_{}^{}\int_{D}^{}f(g(y)) \frac{\frac{\partial g}{\partial y_{1}}\times \frac{\partial g}{\partial y_{2}}}{|\frac{\partial g}{\partial y_{1}}\times \frac{\partial g}{\partial y_{2}}|} \ |\frac{\partial g}{\partial y_{1}}\times \frac{\partial g}{\partial y_{2}}| \ dy = \int_{}^{}\int_{D}^{}f(g(y)) \cdot \frac{\partial g}{\partial y_{1}}\times \frac{\partial g}{\partial y_{2}} \ dy
 \end{equation} 
$$

# Ting må jobbe med:
 