Algoritmo "mult"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descri��o   : Solicitar ao usu�rio dois n�meros inteiros
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
 escreval("Seu numero �:",num)
fimse

fimpara

escreval("O resultado �:",num,"=",fat)



Fimalgoritmo