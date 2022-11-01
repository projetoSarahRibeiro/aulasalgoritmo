Algoritmo "listaEX1"
// Descrição   : Um programa que leia um vetor de 10 números inteiros. Em seguida, calcule e escreva o somatório dos valores deste vetor
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 01/11/2022
Var
numeros: vetor [0..9] de inteiro
cont,soma: inteiro


Inicio

para cont de 0 ate 9 faca
    escreval("Digite os",cont+1,"números")
    leia(numeros[cont])
    soma <- soma+numeros[cont]
fimpara

escreval("A soma dos 10 números é:",soma)


Fimalgoritmo