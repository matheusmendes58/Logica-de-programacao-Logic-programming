Algoritmo "semnome"
// Disciplina  :  [Linguagem e L�gica de Programa��o] 
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/05/2017
Var
// Se��o de Declara��es das vari�veis 
// vetores numeros pares
valores: vetor[1..7] de inteiro
c,totalpar: inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
totalpar <- 0
   para c de 1 ate 7 faca
    escreva("digite o ", c, " valor: ")
    leia(valores[c])
     se (valores[c] % 2 = 0) entao
      totalpar <- totalpar + 1
     fimse
   fimpara
escreva(" o total de numeros pares s�o: ", totalpar)

Fimalgoritmo