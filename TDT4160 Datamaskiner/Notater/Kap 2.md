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


# Kap 2.7 S.97
## Conditional branches
```assembly
beq rs1, rs2, L1 // Branch if Equal, om rs1=rs2 => go to label L1

bne rs1, rs2, L1 // Branch if NOT Equal, om rs1/=rs2 => go to label L1

blt rs1, rs2, L1 // Branch if less than, om rs1<rs2 => go to Label L1 (toer kompliment)

bge rs1, rs2, L1 // Branch if greater than or equal, om rs1>=rs2 => go to label L1

bltu rs1, rs2, L1 // Branch if less than, unsigned, om rs1<rs2 => go to Label L1 (unsigned num)

bgeu rs1, rs2, L1 // Branch if greater than or equal, unsigned, om rs1>=rs2 => go to label L1




// Lage if-then-else fra C: if (i==j) f=g+h: else f=g-h: (f-j = x19-x23)
bne x22, x23, Else // go to Else if i not=j
add x19,x20,x21 // f=g+h
beq x0, x0, Exit // if 0==0, go to Exit
Else:sub x19, x20, x21 // f=g-h
Exit:


// Lage while løkke fra C: while(save[i]==k) i+=1: (i & k = x22 & x24, save = x25)
Loop: sll1 x10, x22, 2 // Temp reg x10 = i * 4 (shifting left by 2^2)
add x10, x10, x25 // x10 = address of save[i]
lw x9, 0(x10) // Temp reg x9=save[i]
bne x9, x24, Exit // go to Exit if save[i] not= k
addi x22, x22, 1 // i = i +1
beq x0, x0, Loop // go to loop
Exit:



bgeu x20, x211, IndexOutOfBounds // if x20 >= x11 or x20 < 0, go to IndexOutOfBounds



```

# Kap 2.8 S.104
In the execution of a procedure, the program must follow these six steps: 
1. Put parameters in a place where the procedure can access them. 
2. Transfer control to the procedure. 
3. Acquire the storage resources needed for the procedure. 
4. Perform the desired task. 
5. Put the result value in a place where the calling program can access it. 
6. Return control to the point of origin, since a procedure can be called from several points in a program.

```assembly
jal x1, ProcedureAddress // jump-and-link instruction, jump to ProcedureAddress and write return address to x1
jal x0, Label // unconditionally branch to Label, discarder return addressen.

jalr x0, 0(x1) // Jump-and-link register instruction, brancher til addressen lagret i register x1, utfører tasken og returner resultatene i samme parameter registrene og returnerer kontroll til origin pointet

```

**Program counter (PC):**
Registere som inneholder adressen til instruksjon i programmet som kjøres.

**Stack pointer**: register x2 aka _sp_. Stacker "vokser" fra høyere addresser til alvere, ved en trekker fra stack pointeren ved å _pushe_ og dermed _popper_ for å fjerne fra stacken. 
- addi sp, sp, -12 // lager rom i stacken for 3 ting

## Grupper av registre i RICS-V:
- x5−x7 and x28−x31: temporary registers that are not preserved by the callee (called procedure) on a procedure call 
-  x8−x9 and x18−x27: saved registers that must be preserved on a procedure call (if used, the callee saves and restores them)

**Global pointer:** Register x3, aka _gp_. 

![[Kap 2.8 Stack preservation s.110.png]]

**Frame pointer:** Register x8, aka _fp_. Peker til det første ordet av prosedyre rammen.

![[Register tabell.png]]


# Kap 2.9 S. 114
![[Kap 2.9 Ascii values.png]]


```assembly
lhu x19, 0(x10) // Read halfword (16 bits) from source
sh x19, 0(x11) // Write halfword (16 bits) to dest
```


# 2.10 s. 120

```assembly
lui x19, 976 // laster x19 inn med 00000000 00111101 00000000 00000000
```

![[Kap 2.10 Risc-v addressering.png]]

RISC-V Addressring moduser oppsumert:
1. Immediate addressing, where the operand is a constant within the instruction itself. 
2. Register addressing, where the operand is a register. 
3. Base or displacement addressing, where the operand is at the memory location whose address is the sum of a register and a constant in the instruction. 
4. PC-relative addressing, where the branch address is the sum of the PC and a constant in the instruction.

![[Kap 2.10 Risc-v instruction enkoding.png]]'![[Kap 2. Risc-V instruction format.png]]

# Kap 2.12 S. 131
C program -> Compiler -> Assembly language program -> Assembler -> Object: Machine language module & Library routine (machine language) -> Linker -> Executable: Machine language program -> Loader -> Memory

# Kap 2.23 S. 172
![[Kap 2.23 Alle risc-v instruksjoner so far.png]]