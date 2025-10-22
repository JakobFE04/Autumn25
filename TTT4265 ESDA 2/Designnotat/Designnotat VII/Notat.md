
$$
 \begin{equation} 
 A=|H(j\omega)|=|H(j 2 \pi f)| = \frac{1}{\sqrt{ 1+ \left( \frac{f_{A}}{f_{c}} \right)^{2n} }}
 \end{equation} 
$$
$$
 \begin{equation} 
 A= 10^{\frac{A[\text{dB}]}{20}} =10^{\frac{-10}{20}}=0.3162
 \end{equation} 
$$
$$
 \begin{equation} 
 f_{A} = \frac{f_{s}}{2} 
 \end{equation} 
$$
$$
 \begin{equation} 
 f_{c}\geq 0.75 f_{A} = \frac{3}{8}f_{s}
 \end{equation} 
$$
$$
 \begin{equation} 
 n=\frac{1}{2} \cdot \frac{\ln(A^{-2}-1)}{\ln\left( \frac{f_{A}}{f_{c}} \right)} = \frac{1}{2} \cdot \frac{\ln(0.3162^{-2}-1)}{\ln\left(  \frac{4300}{3225} \right)} =3.82\implies 4
 \end{equation} 
$$

$$
 \begin{equation} 
 \zeta_{i}= \begin{cases}
\cos \frac{\pi}{n}i   & \text{for } n \text{ odde} \\
\cos\left[ \frac{\pi}{2n}+(i-1) \frac{\pi}{n}  \right] & \text{for } n\text{ like}
\end{cases} 
 \end{equation} 
$$
![[Systemkrav figur.png]]

$$
 \begin{equation} 
 \omega_{0}=2\pi \cdot f_{c} 
 \end{equation} 
$$
$$
 \begin{equation} 
 \tau_{i 1}=\frac{1}{\omega_{0}\zeta_{i}} 
 \end{equation} 
$$
$$
 \begin{equation} 
 \tau_{i 2} = \frac{1}{\omega_{0}^2\tau_{i 1}} 
 \end{equation} 
$$
$$
 \begin{equation} 
 C_{i1}=\frac{\tau_{i1}}{R} 
 \end{equation} 
$$
$$
 \begin{equation} 
 C_{i2} = \frac{\tau_{i 2}}{R} 
 \end{equation} 
$$
![[Pasted image 20251019170206.png]]


6 pol 0.9

| R        | 1000  | 1000 $\Omega$ |
| -------- | ----- | ------------- |
| $C_{11}$ | 42.6n | 33+10nF       |
| $C_{12}$ | 39.7n | 22+15nF       |
| $C_{21}$ | 58.2n | 47+10nF       |
| $C_{22}$ | 29.1n | 22+6.8nF      |
| $C_{31}$ | 159n  | 150+10nF      |
| $C_{32}$ | 10.6n | 10nF          |
|          |       |               |
4 pol 0.8

| R        | 1000 | 1000 $\Omega$ |
| -------- | ---- | ------------- |
| $C_{11}$ | 50.1 | 47nF + 3.3nF  |
| $C_{12}$ | 42.7 | 33nF + 10nF   |
| $C_{21}$ | 121  | 100nF + 22nF  |
| $C_{22}$ | 17.7 | 15nF + 2.2nF  |
|          |      |               |
![[Screenshot D7.png]]


-3dB ved 3.3181 kHz
-10dB ved 4.208 kHz

![[Butterworth filter.png]]
