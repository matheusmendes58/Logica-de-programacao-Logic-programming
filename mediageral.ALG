Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2018
Var
// Se��o de Declara��es das vari�veis 
nome:vetor[1..20] de caractere
n:vetor[1..20] de  real
media:vetor[1..20] de real
soma,soma1: real
mediageral:vetor[1..20] de real
x:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para x de 1 ate 20 faca
escreva("digite o nome do aluno: ")
leia(nome[x])
escreval("")
escreva("digite a primeira nota: ")
leia(n[1])
escreval("")
escreva("digite a segunda nota: ")
leia(n[2])
escreval("")
escreva("digite a terceira nota: ")
leia(n[3])
          soma <-  soma+n[1]+n[2]+n[3]
          media[x] <- soma / 3
          soma <- 0
fimpara
       limpatela
       escreval("")
 para x de 1 ate 20 faca
  escreval(nome[x], " sua m�dia � : ",media[x])
   se (media[x] >= 6 )entao
    escreval(nome[x]," foi aprovado ")
   senao
    escreval(nome[x]," foi reprovado ")
   fimse
 fimpara
        escreval("")
  soma1 <- media[1]+media[2]+media[3]
  mediageral[x] <- soma1 / 3
  escreva("a m�dia geral da sala � : ", mediageral[x])

Fimalgoritmo