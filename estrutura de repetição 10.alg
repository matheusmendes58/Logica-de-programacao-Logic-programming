algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 24/04/2017
// Se��o de Declara��es 
var
n,c,r,i:inteiro
inicio
// Se��o de Comandos
i <- 0
escreva("digite um numero: ")
leia(n)
 para c de 2 ate n passo -1 faca
   se (r = 0) entao
    i <- -1
   fimse
 fimpara
  se (i = 0) entao
   escreva("o numero � primo ", n)
  senao
   escreva("o numero nao  � primo ", n)
  fimse
fimalgoritmo
