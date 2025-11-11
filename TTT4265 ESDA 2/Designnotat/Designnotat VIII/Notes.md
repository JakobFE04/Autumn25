https://www.eetimes.com/tutorial-linear-feedback-shift-registers-lfsrs-part-1/
![[Formler.png]]

$$
 \begin{equation} 
 Q=\frac{f_{0}}{B} 
 \end{equation} 
$$
$$
R_{3}=\frac{Q}{\pi f_{0}C}
$$
$$
 \begin{equation} 
 R_{1}=\frac{R_{3}}{2 H_{0}} 
 \end{equation} 
$$
$$
 \begin{equation} 
 R_{2}=\frac{R_{3}}{4Q^2-2H_{0}} 
 \end{equation} 
$$




1. Velg en Q-faktor.
2. Velg amplituderesponsen H0 for senterfrekvensen. Ønsker man forsterkning kan man
eksperimentere med H0 større enn 1.
3. Velg kondensatorstørrelse C.
4. Beregn motstanden R3, deretter motstandene R2 og R1.

**Det som funka:**
$f_{0}=2280$ Hz
$H_{0}= 1$
$Q= 15\implies B=152$ Hz
$C=10$ nF
$R_{3}=209.4k\Omega$ => 180k + 100 + 10k pot
$R_{1}=104.7k \Omega$ => 100k pot + 4.7k
$R_{2}=233.2\Omega$ => 220 + 15





![[LFSR skjema.png]]
![[bit loop taps tabell.png]]

![[Many-to-one vs One-to-many.png]]

![[Many to one vs one to many.png]]

![[Sys V2.png]]
Design V2


![[Pasted image 20251107163949.png]]
Målt B til 201.6 Hz => Q = 11.3

![[Pasted image 20251107165016.png]]
Spectrum da, ser tydelig 2.28kHz skiller seg ut etter filteret, og at støyen er relativt flat

![[Pasted image 20251107165301.png]]
Måles i scope, har veldig lite signal igjen pga alt utenom frekvenskomponenten til f0 er vekke og den frekvenskomponenten har relativt lav spenning


![[Pasted image 20251107172723.png]]
-30 dB csv fil
Gir Q = 11 B = 206 Hz


