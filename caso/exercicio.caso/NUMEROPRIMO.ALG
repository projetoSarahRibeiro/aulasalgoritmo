Algoritmo "numeroprimo"
// Autor(a)    :  Sarah Cristina RIbeiro
// Descri��o   :  Um programa que informe se um n�mero digitado � primo Caso n�o for, informe por quais n�meros ele � divis�vel
Var
num,cont: inteiro


Inicio
escreval("Digite um n�mero!:")
leia(num)

cont<-0
se (num mod 2<>0) entao

fimse
repita
 se (num mod 2=0) entao
   cont <- cont+2
   escreval("Este n�mero � um divisor:", cont)
 senao
   interrompa
   escreval("Este n�mero � primo!!!")
 fimse
ate (cont=num)

Fimalgoritmo