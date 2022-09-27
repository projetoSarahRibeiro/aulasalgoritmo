Algoritmo "mult"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descrição   : Solicitar ao usuário dois números inteiros
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 27/09/2022
Var
num,fat,cont:inteiro

Inicio
fat<-1
escreval("Digite um numero inteiro ")
leia(num)

para cont de num ate 1 passo -1 faca
  fat<-fat*cont

se (num<>num) entao
 escreval("Seu numero é:",num)
fimse

fimpara

escreval("O resultado é:",num,"=",fat)



Fimalgoritmo