# En siste ting - Massesenter
"Hvis du kaster noe så går det sånn ca i en parabel" *proceeds to throw a chair*

Objekt består av forskjellige masser $m_{1},m_{2},m_{3}\dots$ og posisjoner $x_{1}(t),x_{2}(t)x_{3}(t)\dots$

$$
 \begin{equation} 
 N2: \ \ \ m_{k}\ddot{x}_{k}=\sum_{l}^{}\vec{F_{lk}} 
 \end{equation} 
$$
Kraft nr lk er kraft nr l på partikkel nr k
$$
 \begin{equation} 
 \implies \sum_{k}^{}m_{k}\ddot{x}_{k}=\sum_{k}^{}\sum_{l}^{}\vec{F}_{lk} 
 \end{equation} 
$$
N3: Får masse kanselleringer pga kraftpar mellom objektene som kanselleres.
$$
 \begin{equation} 
 \implies\sum_{}^{}\text{Alle eksterne krefter} =F
 \end{equation} 
$$
Punktet som går i parabel kaller vi $\bar{x}(t)$

$$
 \begin{equation} 
 m=\text{Total masse}= \sum_{k}^{}m_{k}
 \end{equation} 
$$
$$
 \begin{equation} 
 N2: m\ddot{ \bar{x}} =F=\sum_{k}^{}m_{k}\ddot{x}_{k}
 \end{equation} 
$$
$$
 \begin{equation} 
 \frac{d^2}{dt^2} (m \bar{x})= \frac{d^2}{dt^2}\left( \sum_{k}^{}m_{k}\ddot{x}_{k} \right)
 \end{equation} 
$$
$$
 \begin{equation} 
 \implies m \bar{x}=\sum_{k}^{}m_{k}x_{k} \implies \bar{x}=\frac{1}{m}\sum_{k}^{}m_{k}x_{k} 
 \end{equation} 
$$
"Differenslikninger er for biologistudneter som syntes at kontinuerlige difflikninger er for vanskelig"

$$
 \begin{equation} 
 \implies \bar{x} = \frac{1}{m}\int_{\text{Tingens utstrekning}}^{}\rho x 
 \end{equation} 
$$

## Repetisjon linjeintegral over skalarfelt:
"Tenk deg et hus med en vegg bygget av en stein hippie så alt er skevt"
Taket $f,\Omega\to \mathbb{R}$ og veggen $\Gamma$ 
$$
 \begin{equation} 
  \text{Areal av vegg } \Gamma = \int_{\Gamma}^{}f \ ds = \int_{a}^{b} f(x(t)) \cdot |x'(t)| \ dt
 \end{equation} 
$$
## --||-- over vektorfelt:
$f:\mathbb{R}^2\to \mathbb{R}^2$
$$
 \begin{equation} 
 \int_{\Gamma}^{} f \cdot ds = \int_{a}^{b}f(x(t)) \cdot x'(t) \ dt
 \end{equation} 
$$
arbeidet en f gjør når en reiser over $\Gamma$. **DA ER DET EN PRIKK!!!!**

### Massesenter tråden $\Gamma \epsilon \mathbb{R}^3$
$[\rho]=\text{kilo/meter}$
$$
 \begin{equation} 
 m=  \int_{\Gamma}^{}\rho \ ds=\int_{a}^{b} \rho(x(t)) |x'(t)| \ dt 
 \end{equation} 
$$
$$
 \begin{equation} 
 \bar{x}=\frac{1}{m}\int_{\Gamma}^{}\rho x \ ds 
 \end{equation} 
$$
$$
 \begin{equation} 
 \implies \bar{x}=\frac{1}{m}\Bigg[\begin{array}{c}
\int_{\Gamma}^{} \rho x_{1} \ ds\\
\int_{\Gamma}^{} \rho x_{2} \ ds\\
\int_{\Gamma}^{} \rho x_{3} \ ds
\end{array}\Bigg] 
 \end{equation} 
$$
$$
 \begin{equation} 
 \implies \frac{1}{m} \Bigg[\begin{array}{c}
\int_{\Gamma}^{} \rho(x(t)) x_{1}(t) |x'(t)| \ dt\\
\int_{\Gamma}^{} \rho(x(t)) x_{2}(t) |x'(t)| \ dt\\
\int_{\Gamma}^{} \rho(x(t)) x_{3}(t) |x'(t)| \ dt 
\end{array}\Bigg] 
 \end{equation} 
$$


## Dobbeltintegral
$f:\Omega \to \mathbb{R}$
$$
 \begin{equation} 
 \int_{}^{}\int_{\Omega}^{}f= \text{Volum under f på }\Omega 
 \end{equation} 
$$
Setter opp en utrolig vakker parametrisering slik at $x=g(y)$ går fra D til $\Omega$  ($\Omega=g(D)$)
$g:\mathbb{R}^2\to \mathbb{R}^2$ (Vektorfelt, koordinattransformasjon, koordinatavbildning = same same different name)

$$
 \begin{equation} 
 \int_{}^{}\int_{\Omega}^{}f(x) \ dx = \int_{}^{}\int_{D}^{} f(g(y)) \ |g'(y)| \ dy
 \end{equation} 
$$
$|g'(y)|$ = Jacobimatrise


## Flateintegral
Samme som dobbeltintegral men nå er $g:\mathbb{R}^2\to \mathbb{R}^3$
Samme men $\Omega$ har fått vinger og flakset opp i luften.
$[f]=kilo/meter^2$     $f:\mathbb{R}^3\to \mathbb{R}$

$$
 \begin{equation} 
 \text{MASSE}=\int_{}^{}\int_{\Omega}^{} f \ dS = \int_{}^{}\int_{D}^{}f(g(y)) \ | \frac{\partial g}{\partial y_{2}} \times \frac{\partial g}{\partial y_{2}}| \ dy
 \end{equation} 
$$
**Når det er to integral og stor S er det flateintegral!**


#### Greens Teorem
$$
 \begin{equation} 
 1. \ \ \ \int_{}^{}\int_{\Omega}^{}\frac{\partial f_{2}}{\partial x_{1}}- \frac{\partial f_{1}}{\partial x_{2}} \ dx = \int_{\partial \Omega}^{} f \cdot ds 
 \end{equation} 
$$
Arbeidet f gjør på en partikkel ved å gå en runde rundt $\partial \Omega$ og skal være likk dobbeltintegralet av rotasjon til f på $\Omega$
$$
 \begin{equation} 
 2. \ \ \ \int_{}^{}\int_{\Omega}^{}\frac{\partial f_{1}}{\partial x_{1}} +\frac{\partial f_{2}}{\partial x_{2}} \ dx = \int_{\partial \Omega}^{} f \cdot e_{n} \ ds
 \end{equation} 
$$
Mål på om vektorfeltet ekspanderer, der $e_{n}$ er utnormalvektoren til $\partial \Omega$. Fluksen til vektorfeltet.

$$
 \begin{equation} 
 3. \int_{}^{}\int_{\Omega}^{} \frac{\partial^2u}{\partial x_{1}^2}   +\frac{\partial^2u}{\partial x_{2}^2}  \ dx = \int_{\partial \Omega}^{}\nabla u \cdot e_{n} \ ds = \int_{\partial \Omega}^{} \frac{\partial u}{\partial e_{n}} \ ds  
 \end{equation} 
$$
Hvis f er gradienten til et skalarfelt.

## FLUKSINTEGRAL I 3 DIMENSJONER
$$
 \begin{equation} 
 \int_{}^{}\int_{\Omega}^{} f \cdot dS = \int_{}^{}\int_{\Omega}^{}f(g(y)) \cdot \frac{\partial g}{\partial y_{1}}\times \frac{\partial g}{\partial y_{2}} \ dy 
 \end{equation} 
$$

##### Masse (SENTROIDE) senter halvt kuleskall
$$
 \begin{equation} 
 x=g(\theta,\phi) = \begin{pmatrix}\cos \theta \sin \phi \\
\sin \theta \sin \phi \\
\cos \phi 
\end{pmatrix}  
 \end{equation} 
$$
$0\leq \phi<\pi/2$ og $0\leq \theta<2\pi$
$\rho$ = KONSTANT (sentroide for massetetthet er konstant)

$$
 \begin{equation} 
m=\rho \int_{}^{}\int_{\Omega}^{}  dS = \rho\int_{0}^{\pi/2}\int_{0}^{2\pi} | \frac{\partial g}{\partial \theta} \times \frac{\partial g}{\partial \phi}| \implies  2\pi \rho
 \end{equation} 
$$
$$
 \begin{equation} 
 \bar{x}=\frac{1}{m}\int_{}^{}\int_{\Omega}^{} \rho x \ dS 
 \end{equation} 
$$
$$
 \begin{equation} 
 \implies \frac{1}{m}\begin{pmatrix} \rho\int_{}^{}\int_{\Omega}^{} x_{1} \ dS  \\
\rho\int_{}^{}\int_{\Omega}^{} x_{2} \ dS  \\
\rho\int_{}^{}\int_{\Omega}^{} x_{3} \ dS 
\end{pmatrix}  =\frac{1}{2\pi} \begin{pmatrix} \rho\int_{0}^{\pi/2}\int_{0}^{2\pi} \cos \theta \sin^2 \phi \ d\theta \ d\phi   \\
\rho\int_{0}^{\pi/2}\int_{0}^{2\pi} \sin \theta \sin^2 \phi \ d\theta \ d\phi   \\
\rho\int_{0}^{\pi/2}\int_{0}^{2\pi} \cos \phi \sin \phi \ d\theta \ d\phi  
\end{pmatrix} = \frac{1}{2\pi} \begin{pmatrix} 0 \\
0 \\
\frac{1}{2}\dots 
\end{pmatrix} =\dots
 \end{equation} 
$$