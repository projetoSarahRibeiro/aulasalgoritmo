Algoritmo "num_inteiro"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descri��o   : Solicitar ao usu�rio dois n�meros inteiros
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 27/09/2022
Var
opcao:inteiro
num1,num2,sub,mult,soma,divi:real

Inicio

escreval("Digite um n�mero entre 0 a 1000 inteiro:")
escreval("Digitar o primeiro numero inteiro")
leia(num1)
escreval("Digitar o segundo numero inteiro")
leia(num2)
escreval("Escolha qual opera��o aritm�tica quer fazer:")
escreval("Escolha 1- para subtra��o")
escreval("Escolha 2-para soma")
escreval("Escolha 3-para multiplica��o")
escreval("Escolha 4-para divis�o")
leia(opcao)
escreval("----------------------------------")
escolha (opcao)
        caso 1
             sub <-(num1+num2)
             escreval("A subtra��o dos numero s�o:",sub)

        caso 2
             soma <-(num1-num2)
             escreval("A soma dos numero s�o:",soma)

        caso 3
             mult <-(num1*num2)
             escreval("A multiplic��o dos numero s�o:",mult)
        caso 4
             divi <-(num1/num2)
             escreval("A divis�o dos numero s�o:",divi)
        outrocaso
             escreval("OP��O INVALIDADA!:(")

fimescolha


   


Fimalgoritmo