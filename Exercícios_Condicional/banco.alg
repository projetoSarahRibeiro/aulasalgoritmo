Algoritmo "banco"
// Descri��o   : informar o valor de um saque, e criar um saldo.
// Autor(a)    : Sarah Cristina
// Data atual  : 02/08/2022
Var
saque, saldo:real

Inicio
// entrada
escreval("Seu saldo � de R$6000,00")
escreval("Seu limite � de R$8000,00")
escreval("Digite o valor que deseja sacar: ")
leia(saque)

//processamento
 se (saque>8000) entao
   escreval("Voc� atingiu o limite, nao � possivel fazer o saque")


  senao
   saldo <-(6000-saque)
   escreval("seu saldo �",saldo)

  fimse



Fimalgoritmo