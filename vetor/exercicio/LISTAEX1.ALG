Algoritmo "listaEX1"
// Descri��o   : Um programa que leia um vetor de 10 n�meros inteiros. Em seguida, calcule e escreva o somat�rio dos valores deste vetor
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 01/11/2022
Var
numeros: vetor [0..9] de inteiro
cont,soma: inteiro


Inicio

para cont de 0 ate 9 faca
    escreval("Digite os",cont+1,"n�meros")
    leia(numeros[cont])
    soma <- soma+numeros[cont]
fimpara

escreval("A soma dos 10 n�meros �:",soma)


Fimalgoritmo