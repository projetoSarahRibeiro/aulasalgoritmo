Algoritmo "listaEX2"
// Descri��o   : Um programa que leia um vetor com 15 posi��es de n�meros inteiros.
// E depois escreva somente os n�meros positivos que se encontram no vetor
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 01/11/2022
Var
numeros : vetor[0..14] de inteiro
cont: inteiro


Inicio

para cont de 0 ate 14 faca
      escreval("Digite os",cont+1,"numeros ")
      leia(numeros[cont])
fimpara

limpatela

para cont de 0 ate 14 faca
     se (numeros[cont]>0)entao
     escreval("Os seus n�meros positivos s�o:",numeros[cont])
     fimse
fimpara


Fimalgoritmo