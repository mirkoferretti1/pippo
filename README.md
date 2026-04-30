# About `pippo`

Questo pacchetto è stato creato a lezione

Il pacchetto si installa così:

```r
library(devtools)
install_github("mirkoferretti1/pippo")
```

Per usare il pacchetto va richiamto con la funzione `library()`:

```r
library(pippo)
```

Per disinstallare il pacchetto:

```r
remove.packages("pippo")
```


## 📦 Struttura del pacchetto `pippo`

Il repository è organizzato come segue:



Esempio Struttura:

## 📁 Descrizione dei file

- **R/**
  Cartella che contiene il codice delle funzioni del pacchetto.
  - `somma.R`: funzione per la somma di due numeri.

- **man/**
  Cartella che contiene la documentazione delle funzioni in formato `.Rd`.
  - `somma.Rd`: documentazione della funzione `somma`.

- **DESCRIPTION**
  File che contiene i metadati del pacchetto (nome, autore, versione, ecc.).

- **README.md**
  File principale di documentazione del progetto.

## 🕒 Cronologia modifiche recenti

- Update README.md
- Rename somma to somma.R
- Create somma.Rd
- Update DESCRIPTION
