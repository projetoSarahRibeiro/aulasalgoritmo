Algoritmo "numeroprimo"
// Autor(a)    :  Sarah Cristina RIbeiro
// Descrição   :  Um programa que informe se um número digitado é primo Caso não for, informe por quais números ele é divisível
Var
num,cont: inteiro


Inicio
escreval("Digite um número!:")
leia(num)

cont<-0
se (num mod 2<>0) entao

fimse
repita
 se (num mod 2=0) entao
   cont <- cont+2
   escreval("Este número é um divisor:", cont)
 senao
   interrompa
   escreval("Este número é primo!!!")
 fimse
ate (cont=num)

Fimalgoritmo