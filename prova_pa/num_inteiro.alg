Algoritmo "num_inteiro"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descrição   : Solicitar ao usuário dois números inteiros
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 27/09/2022
Var
opcao:inteiro
num1,num2,sub,mult,soma,divi:real

Inicio

escreval("Digite um número entre 0 a 1000 inteiro:")
escreval("Digitar o primeiro numero inteiro")
leia(num1)
escreval("Digitar o segundo numero inteiro")
leia(num2)
escreval("Escolha qual operação aritmética quer fazer:")
escreval("Escolha 1- para subtração")
escreval("Escolha 2-para soma")
escreval("Escolha 3-para multiplicação")
escreval("Escolha 4-para divisão")
leia(opcao)
escreval("----------------------------------")
escolha (opcao)
        caso 1
             sub <-(num1+num2)
             escreval("A subtração dos numero são:",sub)

        caso 2
             soma <-(num1-num2)
             escreval("A soma dos numero são:",soma)

        caso 3
             mult <-(num1*num2)
             escreval("A multiplicção dos numero são:",mult)
        caso 4
             divi <-(num1/num2)
             escreval("A divisão dos numero são:",divi)
        outrocaso
             escreval("OPÇÃO INVALIDADA!:(")

fimescolha


   


Fimalgoritmo