Algoritmo "lacoderepeticaovotacao"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descri��o   : Programa para saber quem tem mais votos dos candidatos
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 30/08/2022
Var

numero,cont:inteiro
votosL,votosB,votosC, votosN:inteiro


Inicio
// entrada e processamento

escreval("--------Come�o das eleic�es!!!--------")
escreval("Vote 1 para Lula")
escreval("Vote 2 para Bolsonaro")
escreval("Vote 3 para Ciro ")
escreval("Vote 4 para Nulo")
leia(numero)
para cont de 1 ate 5 faca

escreval("--------Come�o das eleic�es!!!--------")
escreval("Vote 1 para Lula")
escreval("Vote 2 para Bolsonaro")
escreval("Vote 3 para Ciro ")
escreval("Vote 4 para Nulo")
leia(numero)

        caso 1
             escreval("Voc� votou no Lula")
             votosL <- votosL+1
        caso 2
             escreval("Voc� votou no Bolsonaro")
             votosB <- votosB+1
        caso 3
             escreval("Voc� votou no Ciro")
             votosC <- votosC+1

        outrocaso
             escreval("Voc� votou Nulo")
             votosN <- votosN

fimescolha
fimpara

escreval("-----------Resultados da vota��o----------")
escreval("Lula recebeu",votosL,"votos")
escreval("Bolsonaro recebeu",votosB,"votos")
escreval("Ciro recebeu",votosC,"votos")
escreval("Nulo recebeu",votosN,"votos")




Fimalgoritmo