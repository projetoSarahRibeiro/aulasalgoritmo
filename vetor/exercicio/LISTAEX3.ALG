Algoritmo "listaEX3"
// Descrição   :  algoritmo que leia um vetor com 8 posições de números inteiros
// leia um novo valor do usuário e verifique se valor se encontra
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 01/11/2022
Var
vetores: vetor[0..7] de inteiro
num,cont: inteiro

Inicio
para cont de 0 ate 7 faca
     escreval("Digite o ",cont+1," número do vetor")
     leia(vetores[cont])
fimpara

escreval("Digite o número que deseja achar")
leia(num)


se (vetores[cont]=num) entao
     escreval("Ele aparece em: ",cont)
senao
     escreval("Esse número não está no vetor")
fimse



Fimalgoritmo