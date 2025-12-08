# Datamaskiner 101 - Effektiv Kompendium for Datamaskinarkitektur

T1

1. Datamaskintyper

De syv hovedtypene av datamaskiner og deres egenskaper:

1. Ultralaveffekt systemer: Fokusert på energisparing, f.eks.

sensorer i IoT.

2. Innvevde systemer: Spesialiserte systemer integrert i andre

enheter, f.eks. i biler.

3. Mobiltelefoner: Høy ytelse i en kompakt form, optimalisert for

mobilitet.

4. Bærbare datamaskiner: Balansen mellom ytelse og portabilitet.

5. Stasjonære datamaskiner: Optimalisert for ytelse og

oppgraderbarhet.

6. Servere: Designet for å håndtere mange samtidige brukere og

applikasjoner.

7. Datasentere og superdatamaskiner: Ekstrem ytelse for tunge

beregninger og massive dataoperasjoner.

2. De 7 store ideene i datamaskinarkitektur

3. Abstraksjon: Forenkler kompleksiteten ved å bryte systemer ned i

lag.

2. Gjør det vanlige tilfellet raskt: Optimalisering for vanlige

brukstilfeller.

3. Ytelse gjennom parallellitet: Utfører flere operasjoner samtidig.

4. Ytelse gjennom bruk av samlebånd: Deler opp oppgaver i steg

for raskere gjennomføring.

5. Ytelse gjennom prediksjon: Forutsier fremtidige behov basert på

nåværende data.

6. Lag et hierarki av minneenheter: Ulike nivåer av minne for å

balansere hastighet og kapasitet.

7. Pålitelighet gjennom redundans: Inkluderer ekstra komponenter

for å håndtere feil.

3. Prinsippet om lagrede program (Stored Program Concept)

En grunnleggende idé i datamaskiner hvor både data og

instruksjoner lagres i samme minne.

Prosessoren henter og utfører instruksjoner fra minnet i sekvens.

Dette muliggjør fleksibiliteten til å kjøre ulike programmer på samme

maskinvare.

4. Produksjon av integrerte kretser

5. Transistorer: Grunnlaget for moderne datamaskiner; fungerer som

brytere som kan være på eller av.

2. Integrerte kretser (IC): Kombinerer mange transistorer på én

brikke for høy tetthet og ytelse.

3. Produksjonsprosess:

oSilisiumskiver (wafer) lages og bearbeides.

oMønstre etses ved hjelp av fotolitografi.

oMaterialer tilsettes for å lage ledere, isolatorer og transistorer.

oTestes, kuttes og pakkes for sluttbruk.

5. Ytelse og viktige metrikk

Kjøretid (Execution Time): Tiden det tar å fullføre en oppgave.

Gjennomstrømning (Throughput): Mengden arbeid fullført per

tidsenhet.

Effektforbruk: Raten datamaskinen forbruker energi, som øker med

klokkefrekvens og spenning.

Ytelse: Invers av kjøretid; høyere ytelse betyr lavere kjøretid.

6. Testprogramsamlinger

Brukes for å evaluere og sammenligne ytelsen til ulike systemer.

Eksempel::SPEC:(Standard Performance Evaluation Corporation) for

CPU-ytelse.

Formålet er å måle hvordan maskinvare og arkitektur håndterer

reelle applikasjoner.

T2 og T3

Her er en oppsummering av hva du må kunne basert på materialet du har

gitt, med fokus på læringsmålene og forelesningene:

1. Tre designprinsipper for instruksjonssettarkitektur (ISA)

Regelmessighet forenkler: Et enkelt og regelmessig design gjør

det lettere å implementere og forstå (f.eks. alle instruksjoner har

samme lengde).

Mindre er raskere: Redusere kompleksiteten i maskinvaren for

raskere ytelse (færre registre eller enkle instruksjonsformater).

Gode kompromisser: Balanser mellom ytelse, kompleksitet og

kostnad.

2. Oversettelse mellom høynivåspråk, assembly og maskinkode

Høynivåspråk → Assembly:

oForstå hvordan høynivåkonstruksjoner (løkker, funksjoner)

oversettes til assembly-instruksjoner.

oBruker aritmetiske instruksjoner (add,:addi), forgreninger

(beq,:bne), og minneinstruksjoner (lw,:sw).

Assembly → Maskinkode:

oForstå hvordan assemblyinstruksjoner representeres som

binære tall i instruksjonsformatene (R-type, I-type, S-type).

oHver del av instruksjonen (opcode, funct3, funct7, registre) har

en spesifikk plass.

3. RISC-V-instruksjonsformater og deres bruk

R-type: Brukes for operasjoner mellom registre (f.eks.:add,:sub).

I-type: Brukes for instruksjoner med umiddelbare konstanter

(addi,:lw).

S-type: Brukes for lagring til minne (sw).

U-type: Brukes for store konstanter og minneadministrasjon (lui).

4. Instruksjoner i minne og kontrollflyt

Instruksjoner lagres som 32-bit-ord i minnet.

Kontrollflyt:

oSekvensielt: Instruksjoner hentes og utføres i rekkefølge.

oBetingede hopp: F.eks.:beq,:bne, som baserer avgjørelser på

registerverdier.

oUbetingede hopp: F.eks.:jal,:jalr, for funksjonskall.

Programteller (PC) brukes til å holde styr på adressen til neste

instruksjon.

5. Funksjonskall og kallkonvensjon

Stegene i et funksjonskall:

1. Parameteroverføring (lagres i registre eller stakk).

2. Overføring av kontroll (via:jal:eller:jalr).

3. Allokering av ressurser (registre/stakkplass).

4. Utføring av funksjonen.

5. Returverdi lagres og kontroll returneres til kallstedet.

Kallkonvensjoner:

oRegisternavn har logiske roller, som midlertidige (t0-t6) og

permanente (s0-s11).

oBruk av stakken (SP:og:FP) for å lagre variabler og sikre korrekt

retur.

6. RISC-V-minnekart

Text-segment: For instruksjoner.

Static data: For globale variabler.

Heap: Dynamiske allokeringer (vokser oppover).

Stack: Lokale variabler og funksjonskall (vokser nedover).

Unngå:stack overflow:ved å sikre at stakken og heap ikke møtes.

7. Statiske og dynamiske data

Statisk data: Allokert ved kompileringstid (f.eks. globale variabler).

(Definert)

Dynamisk data: Allokert under kjøring (via:malloc,:new).(Kan endre

seg)

8. Hvordan tekst representeres i datamaskiner

ASCII: 8-bit per bokstav.

Unicode: 16-bit per bokstav.

RISC-V støtter instruksjoner for håndtering av mindre datatyper,

som:lbu:(load byte unsigned).

9. Store konstanter og lange hopp

Konstanter: Representeres med instruksjoner som:lui:og:addi.

Hopp-adressering:

oBruk:PC-relativ adressering:for kortere hopp.

oBruk instruksjoner som:auipc:for større adresserom.

10. RISC-Vs adressemodi

av 22

---

Slutten av dokumentet

---

Var dette dokumentet nyttig?

0

### Mer fra:[Datamaskiner og digitalteknikk](https://www.studocu.com/no/course/norges-teknisk-naturvitenskapelige-universitet/datamaskiner-og-digitalteknikk/6694058?origin=course-suggestion)(TDT4160)

- Oppdag mer fra:
    

[Datamaskiner og digitalteknikk](https://www.studocu.com/no/course/norges-teknisk-naturvitenskapelige-universitet/datamaskiner-og-digitalteknikk/6694058?origin=course-suggestion)TDT4160

[](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/datamaskiner-og-digitalteknikk/datamaskiner-101-kort-effektivt-kompendium/117828575)

[Norges teknisk-naturvitenskapelige universitet](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/datamaskiner-og-digitalteknikk/datamaskiner-101-kort-effektivt-kompendium/117828575)

5 dokumenter

[

31

![Tdt4160-ordinaer-eksamen 24](https://website-assets.studocu.com/img/document_thumbnails/3a9689851cff65f1b94d9248f0041be9/thumb_115_163.webp)

Tdt4160-ordinaer-eksamen 24

Datamaskiner og digitalteknikk



](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/datamaskiner-og-digitalteknikk/tdt4160-ordinaer-eksamen-24/147695130?origin=course-suggestion-1)

- [
    
    Ingen
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/datamaskiner-og-digitalteknikk/tdt4160-ordinaer-eksamen-24/147695130?origin=course-suggestion-1)
    
- [
    
    24
    
    ![Tdt4160-kont25 - eksamen kont 2025](https://website-assets.studocu.com/img/document_thumbnails/6fe0d9acc7d0e94c1a09e09d6edde5c6/thumb_115_163.webp)
    
    Tdt4160-kont25 - eksamen kont 2025
    
    Datamaskiner og digitalteknikk
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/datamaskiner-og-digitalteknikk/tdt4160-kont25-eksamen-kont-2025/146552014?origin=course-suggestion-2)
    
- [
    
    Ingen
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/datamaskiner-og-digitalteknikk/tdt4160-kont25-eksamen-kont-2025/146552014?origin=course-suggestion-2)
    
- [
    
    2
    
    ![Datdat innlevering 4 - øving](https://website-assets.studocu.com/img/document_thumbnails/f7a1cbe3fa11cb547eccc81eb7ca7574/thumb_115_163.webp)
    
    Datdat innlevering 4 - øving
    
    Datamaskiner og digitalteknikk
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/datamaskiner-og-digitalteknikk/datdat-innlevering-4-oving/141710480?origin=course-suggestion-3)
    
- [
    
    Ingen
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/datamaskiner-og-digitalteknikk/datdat-innlevering-4-oving/141710480?origin=course-suggestion-3)
    
- [
    
    32
    
    ![Datig - sammendrag fra bok](https://website-assets.studocu.com/img/document_thumbnails/4ce012c71d2ecea72bc8ecccba70bd6e/thumb_115_163.webp)
    
    Datig - sammendrag fra bok
    
    Datamaskiner og digitalteknikk
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/datamaskiner-og-digitalteknikk/datig-sammendrag-fra-bok/81862102?origin=course-suggestion-4)
    

- [
    
    Ingen
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/datamaskiner-og-digitalteknikk/datig-sammendrag-fra-bok/81862102?origin=course-suggestion-4)
    

### Anbefalt for deg

- [
    
    46
    
    ![Practice-solutions-coa10e](https://website-assets.studocu.com/img/document_thumbnails/b2e137ea31f266f1d795ec6db0de9e74/thumb_115_149.webp)
    
    Practice-solutions-coa10e
    
    Computer architecture
    
    
    
    ](https://www.studocu.com/no/document/university-of-engineering-and-technology-lahore/computer-architecture/practice-solutions-coa10e/107224521?origin=viewer-recommendation-1)
    

- [
    
    100% (3)
    
    
    
    ](https://www.studocu.com/no/document/university-of-engineering-and-technology-lahore/computer-architecture/practice-solutions-coa10e/107224521?origin=viewer-recommendation-1)
    
- [
    
    20
    
    ![Biologisk psykologi I sammendrag](https://website-assets.studocu.com/img/document_thumbnails/d9a73ccf91d34e2cfeb3aabd00adc65b/thumb_115_163.webp)
    
    Biologisk psykologi I sammendrag
    
    Biologisk psykologi I
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/biologisk-psykologi-i/biologisk-psykologi-i-sammendrag/2091215?origin=viewer-recommendation-2)
    
- [
    
    100% (43)
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/biologisk-psykologi-i/biologisk-psykologi-i-sammendrag/2091215?origin=viewer-recommendation-2)
    
- [
    
    31
    
    ![Fysikkk - Sammendrag Fysikk](https://website-assets.studocu.com/img/document_thumbnails/18185587ae50379e6db4f2792fa8e272/thumb_115_163.webp)
    
    Fysikkk - Sammendrag Fysikk
    
    Fysikk
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/fysikk/fysikkk-sammendrag-fysikk/2071534?origin=viewer-recommendation-3)
    
- [
    
    100% (41)
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/fysikk/fysikkk-sammendrag-fysikk/2071534?origin=viewer-recommendation-3)
    
- [
    
    36
    
    ![Eksamenshefte- Psykologiens historie](https://website-assets.studocu.com/img/document_thumbnails/c695c9284a86c81d124a3aa645f4e767/thumb_115_163.webp)
    
    Eksamenshefte- Psykologiens historie
    
    Psykologiens historie
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/psykologiens-historie/eksamenshefte-psykologiens-historie/3685435?origin=viewer-recommendation-4)
    
- [
    
    99% (80)
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/psykologiens-historie/eksamenshefte-psykologiens-historie/3685435?origin=viewer-recommendation-4)
    
- [
    
    88
    
    ![Markedsføring-Sammendrag](https://website-assets.studocu.com/img/document_thumbnails/16746059e3414d156163c35a3fd7f8e2/thumb_115_163.webp)
    
    Markedsføring-Sammendrag
    
    Markedsføring-grunnkurs
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/markedsforing-grunnkurs/markedsforing-sammendrag/3177668?origin=viewer-recommendation-5)
    
- [
    
    99% (75)
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/markedsforing-grunnkurs/markedsforing-sammendrag/3177668?origin=viewer-recommendation-5)
    
- [
    
    97
    
    ![Personlighetspsykologi](https://website-assets.studocu.com/img/document_thumbnails/8f9f47afb801f28a8f983906e1fd4520/thumb_115_163.webp)
    
    Personlighetspsykologi
    
    Personlighetspsykologi I
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/personlighetspsykologi-i/personlighetspsykologi/2091113?origin=viewer-recommendation-6)
    

- [
    
    100% (34)
    
    
    
    ](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/personlighetspsykologi-i/personlighetspsykologi/2091113?origin=viewer-recommendation-6)
    

### Studenter så også

- [](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/vann-og-miljoteknikk-var-2025/vann-og-miljoteknikk-oving-1/116846279?origin=related-document)

- [Vann Og Miljøteknikk Øving 1](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/vann-og-miljoteknikk-var-2025/vann-og-miljoteknikk-oving-1/116846279?origin=related-document)
- [](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/fysikkkjemi/losning-oving-8-ifyx1002-v24-kopi/117135586?origin=related-document)
- [Losning oving 8 ifyx1002 V24-kopi](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/fysikkkjemi/losning-oving-8-ifyx1002-v24-kopi/117135586?origin=related-document)
- [](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/insentiver-informasjon-og-arbeidskontrakter/semesteroppgave-sok-3008/117237224?origin=related-document)
- [Semesteroppgave søk 3008](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/insentiver-informasjon-og-arbeidskontrakter/semesteroppgave-sok-3008/117237224?origin=related-document)
- [](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/fornybar-energi-grunnkurs-2/oving-1/117345054?origin=related-document)
- [Øving 1](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/fornybar-energi-grunnkurs-2/oving-1/117345054?origin=related-document)
- [](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/elektriske-kretser-introduksjon/kapittel-2-resistive-kretser-1/117688734?origin=related-document)
- [Kapittel 2 resistive kretser 1](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/elektriske-kretser-introduksjon/kapittel-2-resistive-kretser-1/117688734?origin=related-document)
- [](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/bm4-prosjektering/oving-1-bm4/117699004?origin=related-document)

- [Øving 1 BM4](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/bm4-prosjektering/oving-1-bm4/117699004?origin=related-document)

### Andre relaterte dokumenter

- [](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/barnevern-1-semester/eksamensbegreper-bbv1003/115532477?origin=related-document)

- [Eksamensbegreper bbv1003](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/barnevern-1-semester/eksamensbegreper-bbv1003/115532477?origin=related-document)
- [](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/pedagogikk-i-samfunnsperspektiv/timeplan-b-oversikt-over-pensumlitteratur/115538882?origin=related-document)
- [Timeplan B - oversikt over pensumlitteratur](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/pedagogikk-i-samfunnsperspektiv/timeplan-b-oversikt-over-pensumlitteratur/115538882?origin=related-document)
- [](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/norsk-1-1-7-emne-1-sprak-og-tekst-1/oving-til-eksamen-mglu1101/115855297?origin=related-document)
- [Øving til Eksamen MGLU1101](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/norsk-1-1-7-emne-1-sprak-og-tekst-1/oving-til-eksamen-mglu1101/115855297?origin=related-document)
- [](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/kunst-handverk-1-emne-1/verksliste-til-eksamen-var-2024/115856978?origin=related-document)
- [Verksliste til eksamen vår 2024](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/kunst-handverk-1-emne-1/verksliste-til-eksamen-var-2024/115856978?origin=related-document)
- [](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/elektriske-kretser-introduksjon/formelark-elektro-formelark-for-elea1001/116134102?origin=related-document)
- [Formelark-elektro - Formelark for ELEA1001](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/elektriske-kretser-introduksjon/formelark-elektro-formelark-for-elea1001/116134102?origin=related-document)
- [](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/medier-og-samfunn/eksamen-sos2009-v23/116281342?origin=related-document)

- [Eksamen SOS2009 V23](https://www.studocu.com/no/document/norges-teknisk-naturvitenskapelige-universitet/medier-og-samfunn/eksamen-sos2009-v23/116281342?origin=related-document)

Bedrift

- [Om oss](https://www.studocu.com/no/about-us)
- [Akademisk integritet](https://www.studocu.com/blog/en/academic-integrity)
- [Stillinger](https://jobs.studocu.com)
- [Blogg](https://www.studocu.com/blog/en-us/)
- [Dutch Website](https://www.studeersnel.nl)

Studieverktøy

- [Ask AI](https://www.studocu.com/no/ai?origin=footer&entry=ai-chat)
- [AI Notes](https://www.studocu.com/no/ai?origin=footer&entry=ai-notes)
- [AI-quiz-generator](https://www.studocu.com/no/ai?origin=footer&entry=ai-quiz)
- [Få appen](https://www.studocu.com/mobile-app?origin=footer)

Kontakt & Hjelp

- [Ofte stilte spørsmål](https://help.studocu.com/hc/en-us)
- [Kontakt](https://www.studocu.com/no/support)
- [Nyhetsredaksjon](https://www.studocu.com/blog/en/newsroom)

Juridisk

- [Brukervilkår](https://www.studocu.com/no/terms)
- [Personvern](https://www.studocu.com/no/privacy-policy)
- Cookie Settings
- [Informasjonskapsler](https://www.studocu.com/no/cookie-statement)
- [Copyright & DSA](https://www.studocu.com/blog/en-us/copyright-dsa)

- [](https://itunes.apple.com/app/studocu/id1460235511?ct=footer&ls=1&mt=8&pt=120058772)

[](https://play.google.com/store/apps/details?id=com.studocu.app&referrer=utm_source%3Dstudocu&utm_campaign=footer&utm_medium=badge)

[Se våre anmeldelser på Trustpilot](https://www.trustpilot.com/review/studocu.com)

- [](https://www.tiktok.com/@studocu/)

- [](https://www.instagram.com/studocu/)
- [](https://www.linkedin.com/company/studeersnel.nl/)
- [](https://www.facebook.com/studocu)
- [](https://x.com/studocu)
- [](https://www.youtube.com/user/studeersnel/)

Studocu har ingen tilknytning eller godkjenning fra noen skole, høyskole eller universitet.

Copyright © 2025 StudeerSnel B.V., Keizersgracht 424-sous, 1016 GC Amsterdam, KVK: 56829787, BTW: NL852321363B01