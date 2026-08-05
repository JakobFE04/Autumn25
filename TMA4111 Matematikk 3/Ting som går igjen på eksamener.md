1. **Gitt en funksjon f og område $\Omega$, finn:**
	1.  **Finn og klassifiser de kritiske punktene til f**
		1. Metode 1:
			1.  Beregn gradientvektoren $\nabla f=0$ og løs for de ulike $x$. 
			2.  Beregn hessematrisen $$
	 \begin{equation} 
	 \begin{pmatrix} \frac{\partial^2f}{\partial x_{1}^2}  & \frac{\partial^2f}{\partial x_{1}x_{2} }\\
	 \frac{\partial^2f}{\partial x_{2}x_{1} } & \frac{\partial^2f}{\partial x_{2}^2  }
	\end{pmatrix}  
	 \end{equation} 
	$$
			3. Finn egenverdiene til hessematrisen $\det(H-\lambda I)=0$ 
				1. Dersom de begge er positive, bunnpunkt
				2. Dersom de begge er negative, topppunkt
				3. Dersom de er +-, sadelpunkt
				4. Om en er 0 så vet du ingenting, se på utrykket og området og prøv 
		2. Metode 2:
			1.  Bruk lagrange metode for kritiske punkter på randen:
				1. $\nabla f = \lambda \nabla h$ der h er utrykket for området. 
				2. Løs for lambda og sett inn i utrykket for området for å få ut punktene
			
	2. **Finn den største og den minste verdien til f på $\Omega$**
		1. Følg trinnene for å finne kritisk punkt, og sett inn i funksjonen $f$.
			1. Om f er harmonisk og ikke konstant, så må største og minste verdi ligge på randen.
			2. Hvis ikke kan det være lokalt maksimum/minimum punkt inne på området.
	
	3. **Finn volumet under grafen til f.**
		1.  Dersom harmonisk funksjon: $\Delta f=0$
			1. Løs $f(a)$ der $a$ er senterpunktet til området
			2. Gang med arealet av området og du har volumet.
		2. Ellers:
			1. Finn en god parameterisering for området eller en avbildning, husk rotasjonsmatrisen og at kan skrive om til et annet koordinatsystem y som: $$
 \begin{equation} 
 \begin{pmatrix}y_{1} \\
y_{2} 
\end{pmatrix}  = \begin{pmatrix}x_{1}+x_{2} \\
x_{1}-x_{2} 
\end{pmatrix} 
 \end{equation} 
$$
			2. Regn ut $|\dot{x}|$ og gang med for skalering om ikke med i avbildningen.
			3. Dobbeltintegrer over området med parameteriseringen eller avbildede området.

	4. **Finn fluksen til f eller $\nabla f$ ut av $\Omega$**
		1. Fluks ut:  divergensen til $f$: $$
 \begin{equation} 
 \int_{\partial\Omega}^{} f\cdot e_{n}\ ds = \int_{}^{}\int_{\Omega}^{} \frac{\partial f}{\partial x_{1}} + \frac{\partial f}{\partial x_{2}} dx_{1}dx_{2}
 \end{equation} 
$$
		2. For $\nabla f$: Om harmonisk = 0:$$
 \begin{equation} 
 \int_{\partial \Omega}^{} \frac{\partial f}{\partial e_{n}} ds = \int_{}^{}\int_{\Omega}^{}\Delta f
 \end{equation} 
$$
		
	5. **Finn overflatearealet til grafen til f.**
		1. Finn en parameterisering $g(x_{1},x_{2})$ og regn utnormalvektoren til den: $$
 \begin{equation} 
 \int_{}^{}\int_{\Omega}^{}  f(g(x)) \  |\frac{\partial g}{\partial x_{2}}\times \frac{\partial g}{\partial x_{1}}|
 \ dS
 \end{equation} 
$$
		2. Om du bruker: $$
 \begin{equation} 
 g(x)=\begin{pmatrix}x_{1} \\
x_{2}  \\
f(x)
\end{pmatrix}  \implies |\frac{\partial g}{\partial x_{2}}\times \frac{\partial g}{\partial x_{1}}| = \sqrt{ 1+\left( \frac{\partial f}{\partial x_{1}} \right)^2 + \left( \frac{\partial f}{\partial x_{2}} \right)^2  }
 \end{equation} 
$$
		3. Skal du kun regne overflatearealet er $f(g(x))=1$.


	6. **Vis at f er en harmonisk funksjon**
		1. Vis at $$
 \begin{equation} 
 \Delta f = \frac{\partial^2 f}{\partial x_{1}^2} + \frac{\partial^2 f}{\partial x_{2}^2} =0
 \end{equation} 
$$
	7. **Finn tangentplanet til f i punktet (a,b)**
		1. Finn gradientvektoren og sett inn: (Skal bli en linje, får prikk produkt)$$
 \begin{equation} 
 y=f(a,b)+\nabla f(a,b) \cdot \begin{pmatrix}x_{1} -a \\
x_{2} -b 
\end{pmatrix} 
 \end{equation} 
$$
	8. **Finn nivåkurvene til f**
		1. Regn ut funksjonsverdien/høyden lik en konstant C.
			1. Prøv å gjøre om til en fin parameterisering for sirkler med halvakser/radius avhengig av C!

2. **Form for kompleks funksjon som skal regne linjeintegral til mot klokken**
	1. Husk Cauchys integralformel: $$
 \begin{equation} 
 \int_{\Gamma}^{} \frac{g(z)}{z-z_{0}} \ dz = 2\pi ig(z_{0})
 \end{equation} 
$$
	2.  Eller den generelle: $$
 \begin{equation} 
 \frac{d^nf}{dz^n}(z_{0})=\frac{n!}{2\pi i}\int_{\Gamma}^{}\frac{f(z)}{(z-z_{0})^{n+1}} \ dz 
 \end{equation} 
$$
	3. Hvis ikke passende, må man nok bruke delbrøkoppspaltning og/eller taylorutvikling, også se etter cauchysintegralformel med et utrykk $g(z)=\sin z$ f.eks.
	4. Husk at det kan $g(z)=1$ og $z_{0}=0$ som gir $\int_{\Gamma}^{} \frac{1}{z}dz=2\pi i$
	5. Om Nome er ond, så skriver han **MED KLOKKEN**, da bytter du fortegn på svaret $-2\pi ig(z_{0})$

3. **Utled bølge/varmelikningen**
	1. Bølge: 
		1. Tegn opp stykke fra siden og vis at summen av kreftene vil være rund integralet av utnormalen i randen til et vilkårlig stykke ganget med kraften. Antar konstant massetetthet $\rho$: $$
 \begin{equation} 
 \sum_{}^{}F = ma \implies \int_{}^{}\int_{\Omega}^{}\rho \ dx \ \ddot{u} =T\oint_{\partial \Omega}^{} \frac{\partial u}{\partial e_{n}} ds = T\int_{}^{}\int_{\Omega}^{} \Delta u \ dx
 \end{equation} 
$$ $$
 \begin{equation} 
 \implies \ddot{u}=c^2\Delta u \ \ \ | c=\sqrt{ \frac{T}{\rho} } 
 \end{equation} 
$$
	2. Varme:
		1. Endringen i varme i mellom to isolerte flate plater med glava som ikke kan generere varme eller miste varme inni vil ha en endring i temperatur lik negative utfluksen. $q$ er varmefluks og $T$ er temperatur$$
 \begin{equation} 
 \int_{\partial \Omega}^{} -q \cdot e_{n} \ ds = \frac{d}{dt} \alpha\int_{}^{}\int_{\Omega}^{} T \ dx
 \end{equation} 
$$
		2.  Varmeflukstetthetn er negativt proporsjonal med temperaturgradienten: $$
 \begin{equation} 
 q=-\kappa \nabla T  \implies \kappa\int_{\partial \Omega}^{} \nabla T \cdot e_{n} \ ds = \kappa \int_{\partial \Omega}^{} \frac{\partial T}{\partial e_{n}} \ ds = \kappa\int_{}^{}\int_{\Omega}^{} \Delta T \ dx = \alpha \int_{}^{}\int_{\Omega}^{}\dot{T} \ dx
 \end{equation} 
$$
		3. For et vilkårlig område $\Omega$ og slår sammen alle konstanter i $\alpha$: $$
 \begin{equation} 
 \implies  \dot{T} = \alpha \Delta T
 \end{equation} 
$$
4. **Donut oppgave**
	1. Parameteriser for konstante radiusen $r_{1}$ som skal snurres rundt $\theta$ og pluss den med andre sirkelen som snurrer med $\phi$ og radius $r$ der $\phi$ er vinkelen fra $r_{1}$ $$
 \begin{equation} 
 \begin{pmatrix} (r_{1}+r\cos \phi)\cos \theta \\
(r_{1}+r\cos \phi)\sin \theta \\
r\sin \phi 
\end{pmatrix}  
 \end{equation} 
$$
 5. **Massesenter til enhetskule/enhetskuleskallet i en gitt oktant.**
	 1. Bruk foremelen for massesenter: (kutt ene integralet for radius=1 for skall) $$
 \begin{equation} 
 \frac{1}{\rho \int_{}^{}\int_{}^{}\int_{\Omega}^{} dx} \begin{pmatrix}\rho \int_{}^{}\int_{}^{}\int_{\Omega}^{} x_{1}  dx \\
\rho \int_{}^{}\int_{}^{}\int_{\Omega}^{} x_{2} dx \\
\rho \int_{}^{}\int_{}^{}\int_{\Omega}^{} x_{3} dx 
\end{pmatrix} 
 \end{equation} 
$$
	2. Parameteriser enhetskulen og husk at $dx=r^2\sin \phi \ dr d\theta  d\phi$ og sett inn parameterisering for x når de beregnes. Bruk symmetri for å argumentere for $x_{1}, x_{2}$  blir null når halvt kuleskall, og $\frac{3}{8}$ for $x_{3}$ må regnes.

6. **Vis at $u(x)=\frac{1}{2\pi r}\int_{\partial \Omega}^{}u \ ds$**
	1. Vi regner $\phi(r)$ som utrykket og antar vi kan derivere inni integralet med hensyn på r: $$
 \begin{equation} 
 x(r,\theta) = \begin{pmatrix}x_{1} +r\cos \theta \\
x_{2}+r\sin \theta 
\end{pmatrix}  
 \end{equation} 
$$ $$
 \begin{equation} 
 \phi(r)=\frac{1}{2\pi r} \int_{0}^{2\pi} u(x_{1}+r\cos \theta,x_{2}+r\sin \theta) \ r d\theta
 \end{equation} 
$$ $$
 \begin{equation} 
\phi'(r) = \frac{d}{dr} \frac{1}{2\pi} \int_{0}^{2\pi} u(x_{1}+r\cos \theta,x_{2}+r\sin \theta) \ d\theta 
 \end{equation} 
$$ $$
 \begin{equation} 
 \implies  \frac{1}{2\pi } \int_{0}^{2\pi} u'(x_{1}+r\cos \theta,x_{2}+r\sin \theta) \ \begin{pmatrix}\cos \theta \\
\sin \theta 
\end{pmatrix}  d\theta 
 \end{equation} 
$$ $$
 \begin{equation} 
 \implies \frac{1}{2\pi r}\int_{0}^{2\pi} \frac{\partial u}{\partial e_{r}}  \ r d\theta=\frac{1}{2\pi r}\int_{\partial\Omega}^{} \frac{\partial u}{\partial e_{n}}  \ ds = \frac{1}{2\pi r} \int_{}^{}\int_{\Omega}^{} \Delta u \ dx = 0
 \end{equation} 
$$
	2. Siden $u$ er harmonisk og ikke avhengig av radiusen kan vi da skrive om: $$
 \begin{equation} 
 \lim_{ r \to 0 } \phi(r) =\frac{1}{2\pi r} \int_{\partial \Omega}^{} u \ ds = u(x) 
 \end{equation} 
$$
7. **Regn ut uendelig integral av $e^{-x^2}=\sqrt{ \pi }$**
	1.  Vi kan ikke regne rett ut, men vi kan regne $$
 \begin{equation} 
 \left( \int_{-\infty}^{\infty}e^{-x^2}dx \right)^2 = \pi \implies \int_{-\infty}^{\infty}e^{-x^2} dx\int_{-\infty}^{\infty}e^{-y^2}dy=\int_{-\infty}^{\infty}\int_{-\infty}^{\infty}e^{-x^2-y^2}dxdy
 \end{equation} 
$$ $$
 \begin{equation} 
 \implies \int_{-\infty}^{\infty}\int_{-\infty}^{\infty} e^{-(x^2+y^2)} \ dxdy\implies \int_{0}^{\infty}\int_{0}^{2\pi}e^{-r^2} r d\theta dr = \pi
 \end{equation} 
$$
	2. Så dermed må det være sant.

8. **Vise sammenheng mellom f = skalar/gradient/vektor/konservativt funksjoner og sirkulasjon/rotasjonsfritt**
	1. Dersom $f$ er et vektorfelt som kan skrives som gradienten av et skalarfelt $g$ $(f=\nabla g)$ så er $f$ et konservativt vektorfelt. Dette vil være rotasjonsfritt, altså $\nabla \times f=0$  eller: $$
 \begin{equation} 
 \frac{\partial f_{2}}{\partial x_{1}} -\frac{\partial f_{1}}{\partial x_{2}}= \frac{\partial^2 g}{\partial x_{1}x_{2}} -\frac{\partial^2 g}{ \partial x_{2}x_{1}}=0
 \end{equation} 
$$
	2. Da vil $f$ også være sirkulasjonsfritt, hvor $\int_{\Gamma}^{}f \ ds=0$ om $\Gamma$ er en lukket kurve. 
