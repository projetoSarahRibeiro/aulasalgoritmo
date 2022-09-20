Algoritmo "fatorial"
// Autor(a)    :  Sarah Cristina RIbeiro
// Descrição   :  Um programa que lido um número, calcule e informe o seu fatorial
Var
num,fat,cont: inteiro

Inicio
fat<-1
escreval("Digite um número")
leia(num)

para cont de num ate 1 passo -1 faca
  fat<-fat*cont
fimpara
escreval("O fatorial de",num,"=",fat)


Fimalgoritmo