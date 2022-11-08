Algoritmo "lISTAex11"
// Descrição   : Soma diagonal matriz de 5x5
// Autor(a)    :  Sarah Cristina Ribeiro
// Data atual  : 08/11/2022

Var
matrix: vetor [0..4,0..4] de inteiro
lin,col,resul:inteiro


Inicio
para lin de 0 ate 4 faca
     para col de 0 ate 4 faca
      matrix[lin,col] <- randi(20)
      escreva(matrix[lin,col]:4)
     fimpara
     escreval("")
fimpara

para lin de 0 ate 4 faca
     para col de 0 ate 4 faca
       resul<- matrix[0,0] + matrix[1,1] + matrix[2,2] + matrix [3,3] + matrix [4,4]
     fimpara
fimpara

escreval("")

escreval("A sua diagonal da matriz equivale a: ",resul)
Fimalgoritmo