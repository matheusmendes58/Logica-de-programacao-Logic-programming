algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/04/2017
// Se��o de Declara��es 
var
n,c,f:inteiro
inicio
// Se��o de Comandos
f <- -1
escreva("digite um numero: ")
leia(n)
 para c de 1 ate n faca
  f <- f*c
 fimpara
  se (n=0) entao
   escreva("fatorial de ", n, "= ", 1)
  senao
     escreva("fatorial de ", n, "= ", f)
  fimse

fimalgoritmo
