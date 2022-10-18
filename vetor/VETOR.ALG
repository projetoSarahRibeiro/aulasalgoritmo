Algoritmo "vetor"
// Disciplina   : PA
// Descrição   :
// Autor(a)    : Sarah e Kaike
// Data atual  : 18/10/2022
Var
nomes: vetor [0..15] de caractere
cont:inteiro
time: inteiro
qtde: inteiro
esporte: caracter
Inicio

escreval("Que tipo de time você vai escalar?")
escreval("Digite 1 para Volei:")
escreval("Digite 2 para Basquete:")
escreval("Digite 3 para Futebol:")
leia(time)

escolha time

        caso 1
           qtde <-5
           esporte <-"Volei
         caso 2
            qtde <-3
            esporte <-"Basquete"
         caso 3
            qtde <-10
            esporte <-"Futebol"
         outrocaso
              escreval("Valor inválido")
fimescolha

limpatela

para cont de 0 ate qtde faca
              escreval("Escale o", cont+1"° jogador de ", esporte)
              leia(nomes[cont])
              escreval("-----------------------")
         fimpara
         
         
         
//escreval("---------- Jogadores Escalados-------------")

//para cont de 0 ate 4 faca
     //escreval("-----------------------")
     //escreval(nomes[cont])
//fimpara


Fimalgoritmo