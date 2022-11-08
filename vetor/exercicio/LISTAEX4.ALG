Algoritmo "listaEX4"
// Descrição   : Criar dois vetores, somar posiçoes e o resultado formar outro vetor.
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 02/11/2022
Var
veto1:vetor[0..9]de inteiro
veto2:vetor[0..9]de inteiro
veto3:vetor[0..9]de inteiro
cont:inteiro


Inicio
para cont de 0 ate 9 faca
         veto1[cont]<-randi(10)
         escreval("Vetor 1:",veto1[cont])
fimpara
escreval("--------------------------------------------")
para cont de 0 ate 9 faca
         veto2[cont]<-randi(10)
         escreval("Vetor 2:",veto2[cont])
fimpara
escreval("--------------------------------------------")
para cont de 0 ate 9 faca
         veto3[cont]<- veto1[cont]+veto2[cont]
         escreval("Soma ",vet3[cont])
fimpara



Fimalgoritmo