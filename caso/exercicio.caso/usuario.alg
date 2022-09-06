Algoritmo "usuario"
// Descrição   : Algortimo para solicitar a senha e o nome do usuario
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 06/09/2022
Var
senha,cod,qtde: inteiro

Inicio
escreval("Escreva o numero da sua conta")
leia(cod)
escreval("Escreva a sua senha")
leia(senha)
qtde <-1

enquanto ( (cod <> 1234) ou( senha <> 7574 ) ) faca
         escreval("Senha ou Usuario invalido")
         escreval("Digite o numero da conta novamente")
         leia(cod)
         escreval("Digite o numero a senha novamente")
         leia(senha)
         qtde <- qtde +1
se (qtde=3)entao
   escreval("Você errou 3 vezes , conta bloqueada!!")
   interrompa
fimse
fimenquanto


Fimalgoritmo