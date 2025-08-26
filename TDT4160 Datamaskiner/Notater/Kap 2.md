# 2.2 S.170
## Hardware
Design principle 1: Simplicity favours regularity
Design principle 2: Smaller is faster
Design principle 3: Good design demands good compromises
### Assembly kode
```assembly
add a, b, c  //Legger sammen b og c, som lagres i a

//For å legge sammen flere verdier, b,c,d,e må vi bruke flere linjer
add a, b, c
add a, a, d
add a, a, e

// c kode: f = (g+h)-(i+j)
add f, g, h
add i, i, j
sub f, f, i

// Load- & store doubleword: kopierer doubleword til og fra register og minne
ld x9, 8(x22)  // laster verdi nr 8 fra array med base addresse i registeret x22 i register x9
sd x9, 96(x22)  // Lagrer tilbake verdien fra x9 til A[12] (96=8*12)

// constant addering:
addi x22, x22, 4 // Legger til en konstant 4 til registeret x22
x0 // konstant 0, kan brukes med sub for å lagre negative verdier
```

# Kap 2.5 S.195
![[Kap 2.5 RISC-V Fields.png]]

S.93
![[Kap 2.5 2.png]]


# Kap 2.6 S. 95
![[kap 2.6 1.png]]