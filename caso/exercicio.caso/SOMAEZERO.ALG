Algoritmo "somaezero"
// Descri��o   :  Um programa que dever� ler e somar n�meros at� que o valor digitado seja zero ( 0 )
// Autor(a)    :  Sarah Cristina RIbeiro
// Data atual  : 06/09/2022
Var
acu,num: inteiro


Inicio
escreval("Digite um n�mero para adicionar ao total j� calculado")
escreval("Para encerrar digite zero(0)")
repita
escreval("Digite um n�mero")
leia(num)
acu <- acu+num
escreval("SOMANDO...", acu)
ate (num=0)
interrompa

Fimalgoritmo