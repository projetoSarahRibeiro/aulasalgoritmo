Algoritmo "vetor"
// Criar um vetor que receba 10 num int digitados pelo usu


var
numeros: vetor [0..9] de inteiro
contador,numero: inteiro
encontrado: logico


Inicio

para contador de 0 ate 9 faca
  escreval("Digite um numero inteiro:")
  leia(numeros[contador])
fimpara

limpatela
 
//nesse ponto vamos pedir ara o usu digitar um num qualquer e verificar
//se este num exite no vetor que criamos anteriomente

escreval("Pesquise um num no vetor:")
leia(numero)

encontrado <-falso
para contador de 0 ate 9 faca
     se (numeros[contador]=numero) entao
          //escreval("Achei!")
          encontrado <-verdadeiro
     //senao
          //escreval("Não Achei")
     fimse
fimpara

escreval("o numero", numero, " foi encontrado",encontrado)
 
 
 
 
Fimalgoritmo