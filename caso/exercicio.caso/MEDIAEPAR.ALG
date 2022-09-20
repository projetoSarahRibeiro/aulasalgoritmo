Algoritmo "mediaepar"
// Descrição   :  Um programa que  calcule a média dos números digitados pelo usuário se eles forem pares e Termine a leitura se o usuário digitar zero (0)
// Autor(a)    :  Sarah Cristina RIbeiro
// Data atual  : 06/09/2022
Var
num1,num2,r1,r2: inteiro
y: real

Inicio
repita
escreval("Digite o primeiro número")
leia(num1)
escreval("Digite o segundo número")
leia(num2)

 se ((num1 mod 2 <> 0) ou (num2 mod 2 <> 0)) entao
   limpatela
   escreval("Desculpe, algum número não é par")
   interrompa
 fimse

y <- (num1+num2)/2
escreval("Resultado:", y)
ate ((num1=0) ou (num2=0))

Fimalgoritmo