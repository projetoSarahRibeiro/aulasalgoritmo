Algoritmo "lacoderepeticao"
// Descri��o   :  Entender a sintaxe dos tr�s tipos de  la�o de repetic�o
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 23/ome do(a) aluno(a)08/2022
Var
acu,cont,soma,resp,senha:inteiro
usuario:caractere

Inicio

escreval("-------------LA�O DE REPETI��O - INCREMENTO----------------")

para cont de 20 ate 0 passo 2 faca
     escreval (cont)

fimpara

escreval("-------------LA�O DE REPETI��O - DECREMENTO----------------")

para cont de 20 ate 0 passo -2 faca
     escreval (cont)
     
fimpara

escreval("-------------LA�O DE REPETI��O - ACUMULADOR----------------")
para cont de 20 ate 0 faca
     acu <- acu + con
     escreval ("Acumulando...")
     escreval (acu)
     
fimpara

escreval("A soma do numero ate o 10 �:",acu)

escreval("-------------ENQUANTO - CONTANDOR----------------")
//precisa de uma condi��o de entrada
acu <- 0
escreval("Desejar entra no la�o de repeti��o?")
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
// precisa de uma condi��o de entrada para iniciar o
acu <- 0
escreval("Desejar entra no la�o de repeti��o?")
escreval("Se sim , digite 1")
leia(resp)

enquanto (acu < resp) faca

      acu <- acu + 1//contador
      soma<- soma + acu//acumulador
      
      escreval ("Acumulando...",soma)
      escreval ("Contando...",acu)

fimenquanto

escreval("-------------REPITA - ACUMULADOR E CONTADOR----------------")
// executao pelo menos 1 vez   para depois avaliar  a condi��o

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