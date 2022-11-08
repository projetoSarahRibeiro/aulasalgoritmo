Algoritmo "lISTAex7"
// Descrição   :  Media matriz 5x2
// Autor(a)    :  Sarah Cristina Ribeiro
// Data atual  : 08/11/2022
Var
med: vetor[0..4,0..1]de real
resul: real
linha,coluna,cont: inteiro


Inicio
para coluna de 0 ate 1 faca
  para linha de 0 ate 4 faca
    med[coluna,linha] <- randi(15)
    cont <- cont+1
    resul <- med[coluna,linha]+resul
  fimpara
fimpara

escreval("A média dos valores é:: ",resul/cont)
Fimalgoritmo