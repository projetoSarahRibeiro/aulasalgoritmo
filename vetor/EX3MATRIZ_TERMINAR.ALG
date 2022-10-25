Algoritmo "Ex3matriz_terminar"
// Descrição   : Apartamentos quantas pessoas tem e contar o total de pessoas
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 25/10/2022
Var
andar: vetor[0..2,0..2]
cont, linha , coluna, digitado: inteiro

Inicio

para linha de 0 ate 2 faca

     para coluna de 0 ate 2 faca
      cont <- cont+1
      escreval("Informe o número de pessoas que moram na sua casa:")
      leia(linha)
     fimpara

fimpara

para linha de 0 ate 2 faca
     para coluna de 0 ate 2 faca
          andar[linha,coluna]
          escreva(andar[linha,coluna]:3)
     fimpara
     escreval("")
fimpara




Fimalgoritmo