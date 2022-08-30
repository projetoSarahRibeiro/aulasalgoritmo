Algoritmo "lacoderepeticaoex"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descrição   : executao pelo menos 1 vez   para depois avaliar  a condição
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 30/08/2022
Var
acu,cont,soma,resp,senha:inteiro
usuario:caractere
Inicio
// ENTRADA

escreval("-------------REPITA - ACUMULADOR E CONTADOR----------------")
// executao pelo menos 1 vez   para depois avaliar  a condição

usuario <- "usu"
senha <- 1234

repita
escreval("Digite o usuario")
leia (usuario)
escreval ("Digite a senha")
leia (senha)

se  ((usuario<>"usu") ou (senha<>1234)) entao
        escreval("-----Usuario ou senha invalidos, TENTE NOVAMENTE----- ")
     limpatela
        cont <- cont+1
fimse
     
se cont = 3 entao
         escreval("Você errou a senha ou o usuario 3 vezes. Sua conta foi bloqueada!!")
     interrompa
fimse
     
se ((usuario="usu") ou (senha=1234))entao
     escreval("Usuario logado !!")
fimse

ate ((usuario="usu") e (senha=1234))

Fimalgoritmo