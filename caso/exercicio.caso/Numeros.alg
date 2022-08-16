Algoritmo "casodemul"
// Descrição   : Solicitar que o usuario digite 1 ou 2
// Autor(a)    :Sarah Cristina RIbeiro
// Data atual  : 16/08/2022
Var

opcao:inteiro
num1,num2,sub,mult,soma,divi:real

Inicio
// entrada e processamento
escreval("---------Digite e Escolha---------")
escreval("Digitar 1 numero inteiro")
leia(num1)
escreval("Digitar 2 numero inteiro")
leia(num2)
escreval("Escolha:")
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
             escreval("A multiplicção dos numero são:",mul)
        caso 4
             divi <-(num1/num2)
             escreval("A divisão dos numero são:",divi)
        outrocaso
             escreval("OPÇÃO INVALIDADA!:(")
             
fimescolha

Fimalgoritmo