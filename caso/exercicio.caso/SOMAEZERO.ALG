Algoritmo "somaezero"
// Descrição   :  Um programa que deverá ler e somar números até que o valor digitado seja zero ( 0 )
// Autor(a)    :  Sarah Cristina RIbeiro
// Data atual  : 06/09/2022
Var
acu,num: inteiro


Inicio
escreval("Digite um número para adicionar ao total já calculado")
escreval("Para encerrar digite zero(0)")
repita
escreval("Digite um número")
leia(num)
acu <- acu+num
escreval("SOMANDO...", acu)
ate (num=0)
interrompa

Fimalgoritmo