Algoritmo "listaEX3"
// Descri��o   :  algoritmo que leia um vetor com 8 posi��es de n�meros inteiros
// leia um novo valor do usu�rio e verifique se valor se encontra
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 01/11/2022
Var
vetores: vetor[0..7] de inteiro
num,cont: inteiro

Inicio
para cont de 0 ate 7 faca
     escreval("Digite o ",cont+1," n�mero do vetor")
     leia(vetores[cont])
fimpara

escreval("Digite o n�mero que deseja achar")
leia(num)


se (vetores[cont]=num) entao
     escreval("Ele aparece em: ",cont)
senao
     escreval("Esse n�mero n�o est� no vetor")
fimse



Fimalgoritmo