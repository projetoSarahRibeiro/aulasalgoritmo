Algoritmo "lISTAex8"
// Descri��o   :  O maior e o menor n�mero de uma matriz
// Autor(a)    :  Sarah Cristina Ribeiro
// Data atual  : 08/11/2022
Var
matrix:vetor[0..5,0..2] de inteiro
maior,menor,lin,col: inteiro

Inicio
para lin de 0 ate 5 faca
     para col de 0 ate 2 faca
          matrix[lin,col]<- randi(20)
          escreva(matrix[lin,col]:4)
     fimpara
          escreval("")
fimpara

maior <- matrix[0,0]
menor <- matrix[0,0]


para lin de 0 ate 5 faca
     para col de 0 ate 2 faca
          se matrix[lin,col] >maior entao
             maior<-matrix[lin,col]
          fimse
          se ma[lin,col] < menor entao
             menor<-matrix[lin,col]
          fimse
     fimpara
fimpara


escreval("O menor valor encontrado �",menor)
escreval("O maior valor encontrado �",maior)


Fimalgoritmo