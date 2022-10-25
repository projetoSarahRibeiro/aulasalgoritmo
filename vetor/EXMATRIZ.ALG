Algoritmo "exmatriz"
// Disciplina   : PA
// Professor   : CP
// Descrição   : preencher uma matriz
// Autor(a)    :Sarah Cristina Ribeiro
// Data atual  : 25/10/2022
Var
//declarando uma matriz 4 x 3
matrix: vetor[0..3,0..2] de inteiro
linha,coluna:inteiro


Inicio
para linha de 0 ate 3 faca
       escreval("Imprimindo a linha",linha,"de matriz")
     para coluna de 0 ate 2 faca
          escreval("------------------------------------------------")
          escreval("Digite o valor da posição", linha," X ",coluna,":")
          escreval("------------------------------------------------")
          leia(matrix[linha,coluna])
     fimpara
     
fimpara


para linha de 0 ate 3 faca
     escreval("")

     para coluna de 0 ate 2 faca
          escreva(matrix[linha,coluna]:3)
     fimpara
     escreval("")//pular uma linha

fimpara

Fimalgoritmo