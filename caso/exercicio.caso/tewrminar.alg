Algoritmo "contabanco"
// Descrição   :  O algortimo deve da a oportunidade do usuario escolher a operação a ser feita: Saque, depósito ou ver saldo.
// Autor(a)    :
// Data atual  : 06/09/2022
Var
senha,resp:inteiro
saldo,saque:real
usuario:caracter



Inicio

escreval("-------------REPITA - ACUMULADOR E CONTADOR----------------")

usuario <- "usu"
senha <- 123

repita
      escreval("Digite o usuario")
      leia (usuario)
      escreval ("Digite a senha")
      leia (senha)
      limpatela
      se  ((usuario<>"usu") ou (senha<>123)) entao
        escreval("-----Usuario ou senha invalidos, TENTE NOVAMENTE----- ")
      fimse
ate ((usuario="usu") e (senha=123))

escreval("Parabens usuario logado com sucesso!!")

saldo <-2000

repita
      escreval("Digite 1 para saque")
      escreval("Digite 2 para dpositar")
      escreval("Digite 3 para mostrar o saldo")
      escreval("Digite 4 para sair")
      leia(resp)
                caso 1
                     escreval("---Você tem 2000 na sua conta---")
                     escreval("Deseja sacar quanto ?")
                     saldo <- saldo - saque
                      se ( saque > saldo) entao
                         escreval("Você não pode sacar esse valor!")
                      fimse
                      
                caso 2
                     escreval("Deseja depositar quanto ?")
                     saldo <- saldo+saque
                     

                caso 3
                   escreval("Seu saldo e de R$2000")
      
ate(resp=4)
      






Fimalgoritmo