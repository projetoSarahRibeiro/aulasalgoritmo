Algoritmo "lacoderepeticao"
// Descrição   :  Entender a sintaxe dos três tipos de  laço de repeticão
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 23/ome do(a) aluno(a)08/2022
Var
acu,cont,soma,resp,senha:inteiro
usuario:caractere

Inicio

escreval("-------------LAÇO DE REPETIÇÃO - INCREMENTO----------------")

para cont de 20 ate 0 passo 2 faca
     escreval (cont)

fimpara

escreval("-------------LAÇO DE REPETIÇÃO - DECREMENTO----------------")

para cont de 20 ate 0 passo -2 faca
     escreval (cont)
     
fimpara

escreval("-------------LAÇO DE REPETIÇÃO - ACUMULADOR----------------")
para cont de 20 ate 0 faca
     acu <- acu + con
     escreval ("Acumulando...")
     escreval (acu)
     
fimpara

escreval("A soma do numero ate o 10 é:",acu)

escreval("-------------ENQUANTO - CONTANDOR----------------")
//precisa de uma condição de entrada
acu <- 0
escreval("Desejar entra no laço de repetição?")
escreval("Se sim , digite 1")
leia(resp)

enquanto (resp=1) faca

      acu <- acu + 1
      escreval ("Acumulando...")
      escreval (acu)
      escreval ("Deseja continuar acumulando ?")
      escreval ("Se sim, digte 1 para continuar acumulando")
      leia(resp)

fimenquanto

escreval("-------------ENQUANTO - ACUMULADOR E CONTADOR----------------")
// precisa de uma condição de entrada para iniciar o
acu <- 0
escreval("Desejar entra no laço de repetição?")
escreval("Se sim , digite 1")
leia(resp)

enquanto (acu < resp) faca

      acu <- acu + 1//contador
      soma<- soma + acu//acumulador
      
      escreval ("Acumulando...",soma)
      escreval ("Contando...",acu)

fimenquanto

escreval("-------------REPITA - ACUMULADOR E CONTADOR----------------")
// executao pelo menos 1 vez   para depois avaliar  a condição

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


Fimalgoritmo