Algoritmo "maioremenor"
// Autor(a)    :  Sarah Cristina RIbeiro
// Descri��o   :  Um programa que leia valores inteiros e encontre o maior e o menor deles. Termine a leitura se o usu�rio digitar zero (0)
Var
num1,num2: inteiro


Inicio
escreval("Digite dois valores para ver qual deles � o maior e qual � menor!")
escreval("Se algum valor for igual a zero o programa interrompe!!")
repita
escreval("Informe o primeiro valor:")
leia(num1)
escreval("Informe o segundo valor:")
leia(num2)

se (num1>num2)entao

        escreval("O maior n�mero �:", num1)
        escreval("O menor n�mero �:", num2)
fimse
se (num2>num1)entao

        escreval("O maior n�mero �:", num2)
        escreval("O menor n�mero �:", num1)
fimse
ate (num1=0) ou (num2=0)
interrompa

Fimalgoritmo