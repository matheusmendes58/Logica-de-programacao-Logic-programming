algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 17/04/2017
// Se��o de Declara��es 
var
idade:real
categ:caractere
nome:caractere
inicio
// Se��o de Comandos
escreva("digite o nome do jogador: ")
leia(nome)
escreva("digite a idade do jogador: ")
leia(idade)

se (idade <=5) entao
escreva("esse jogador nao possui idade para jogar")
fimse
 se (idade >=6) e (idade <=10) entao
  escreva("esse jogador � da categoria mirim ")
 fimse
   se (idade >=11) e (idade <=15) entao
    escreva("esse jogador � da categoria junior ")
   fimse
     se (idade >=16) entao
      escreva("esse jogador � da categoria profissional ")
     fimse

    
fimalgoritmo
