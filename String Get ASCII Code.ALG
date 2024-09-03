Algoritmo "semnome"


Var

c,s: caracter
i: inteiro

Inicio

s:="Lucas"
  para i de 1 ate COMPR(s) faca
    c:=COPIA(s,i,1)
    i:=ASC(c)
    escreva(i)
  fimpara

Fimalgoritmo