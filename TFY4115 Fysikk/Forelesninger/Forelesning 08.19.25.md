# Arbeidsbelastning
Forelesninger ca 55-60 timer (20%)
Øvinger ca 25 timer (10%)
Lab x timer
Eget arbeid y timer
Totalt ca 225 timer (100%)

## Foreleser
John B. Stav
Kontor: D3-181
95293101

# Oppsett av forelesninger:
Forelesninger -> "Rød tråd"
Øvinger ~ 1 stykk per uke, 3-4 stud.ass.
Fysikk lab ~ Grupper på 4 studenter
- Utprøving
- Planlegge forsøk
- Eksperiment
- Analyse

# Eksamen
Ca 40 flervalgsoppgaver på 4 timer, alle oppgaver er likestilt og ingen minus poeng for feil svar

#### Karakter skalen
E~16 rett
D~22 rett
C~27 rett
B~31 rett
A~36 rett


# Kurset
1) Mekanikk - translasjon
2) Mekanikk - rotasjon
3) Mekanikk - svingninger

1 og 2 er ca 7-8 uker, 3 er ca 1 uke.
Translasjon og rotasjon skal klare å samle formler på 1 A4 ark med veldig like formler.

4) Termodynamikk   ~5-6 uker!

**Hvordan foregår en industriell fabrikasjonsprosess?**
Bestilling:
- Innenfor budsjett
- Innenfor tilmålt tid

# Arbeidsmåte:
## Bedrift:
1. Planlegging
2. Tilpasning
3. Ta hensyn
4. Vær forberedt
5. Nøvdendig utstyr
6. Trygge veivalg
7. Vit hvor du er 
8. Vend i tide
9. Spar på kreftene

## Skole
1. Metodikk, struktur
2. Ta initiativ
3. Vær nysgjerrig
4. Vi gjør feil!
5. Ingen "quick fix"
6. Sammarbeid 
7. Arbeidsmoral
8. Tidsbruk
9. Usikkerhet

# BB info
Se info på BB, under forelesninger mappen kommer det pdf av det som foreleses, anvendelser oppgaver for A-B satsere og småoppgaver for bestått satsere
Modul1-verktøykasse.pptx har formelsamling og eksempler med de.

Øvinger er ikke innleveringsfrist, men forventes at det blir gjort. Anbefales å jobbe i grupper.

Test deg selv oppgaver <333 for å sjekke om en hegner med pensum så langt.

# Størrelser og enheter [OS1-1, YF1]
eks:
Tid t = 20.08 $\mu s$ 
OSV...

# Mekanikk [OS 1-12,15; YF 1-11, 15; LL 1-7,9]
![[Forelesning01K(1).pdf]]



![[Forelesning 19.08.25 bilde 1.png]]

Forflytting i løper av $\Delta t$:
$$
 \begin{equation} 
 \Delta \vec{r} =\vec{r}(t+\Delta t)-\vec{r}(t)
 \end{equation} 
$$
Hatstighet = forflytning pr. tidsenhet
$$
 \begin{equation} 
 \vec{v}(t)=\lim_{ \Delta t \to 0 } \frac{\Delta \vec{r}(t)}{\Delta t}= \frac{d\vec{r}(t)}{dt}=\dot{\vec{r}}  (t)
 \end{equation} 
$$
Dvs.
$$
 \begin{equation} 
 \vec{v}(t)||\Delta \vec{r} (t)
 \end{equation} 
$$
$\vec{v}$ er tangent til banen

Akselerasjon = hastighetsendring pr. tidsenhet
$$
 \begin{equation} 
 \vec{a}(t)=\frac{d\vec{v}(t)}{dt}=\dot{\vec{v}}(t)\implies \ddot{\vec{r}} (t)
 \end{equation} 
$$
Dvs.
$$
 \begin{equation} 
 \vec{a}(t)||\Delta \vec{v} (t)
 \end{equation} 
$$
Akselerasjonen er i samme retning som fartsretningen.


# Sirkelbevegelse [YF 3.4; LL1.7-8, OSI 4.4]

Dette gir:
$$
 \begin{equation} 
 \vec{r}(t)=x(t)\cdot \hat{x}+y(t)\cdot \hat{y} = r\cdot \cos \phi \cdot \hat{x}+r\cdot \sin \phi \cdot \hat{y}=r\cdot \hat{r}
 \end{equation} 
$$
Her er 
$$
 \begin{equation} 
 \hat{r}=\cos \phi \cdot \hat{x}+\sin \phi \cdot \hat{y}\implies |\hat{r}|=1 
 \end{equation} 
$$
$$
 \begin{equation} 
 \hat{\phi}=-\sin \phi \cdot \hat{x}+\cos \phi \cdot \hat{y} 
 \end{equation} 
$$
Slik at $\hat{r}$ er vinkelrett på $\hat{\phi}$ og $\hat{r}\cdot \hat{\phi}=0$

**Vinkelhastighet** = omløpt vinkel pr. tidsenhet
$$
 \begin{equation} 
 \implies \omega=\frac{d\phi}{dt}=\dot{\phi}  \ \ , \ \ [\omega]=\frac{1}{s}=s^{-1} 
 \end{equation} 
$$
**Vinkel** = $\frac{\text{Buelengde}}{\text{Radius}}$
$$
 \begin{equation} 
 \Delta \phi=\frac{\Delta s}{r} \ \ , \ \ [\phi]=1 \ \  (\text{Rad})
 \end{equation} 
$$

Når $\Delta t\to{0}$, blir $\Delta \phi$ og
$$
 \begin{equation} 
 \Delta r=|\Delta \vec{r}| \approx \Delta s=r\cdot \Delta \phi
 \end{equation} 
$$
Dette gir
$$
 \begin{equation} 
 v=\lim_{ \Delta t \to 0 } \frac{\Delta r}{\Delta t}=\lim_{ \Delta t \to 0 } \frac{r\cdot \Delta \phi}{\Delta t} =r\cdot \frac{d\phi}{dt}=r\cdot \omega
 \end{equation} 
$$
## Retning:
Ser at $\Delta \vec{r}$ er vinkelrett på $\vec{r}$ når $\Delta \phi\to{0}$
Da blir $\vec{v}$ vinkelrett på $\vec{r}$, dvs $\vec{v}||\hat{\phi}$
$$
 \begin{equation} 
 \vec{v}=v\cdot \hat{\phi}=r\cdot \omega \cdot \hat{\phi} 
 \end{equation} 
$$
