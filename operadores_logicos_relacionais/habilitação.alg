algoritmo "habilita��o"
// Fun��o : Sarah Cristina
// Autor :  Saber se a pessoa pode dirigir ou n�o
// Data : 28/06/2022
// Se��o de Declara��es 
var
cond1, cond2 , verif, hab:logico
idade:inteiro
sim:caractere
inicio

// entrada

 escreval("Digite a sua idade")
 leia(idade)
 escreval("Digite se voc� tem habilit�o ( sim ou n�o:")
 leia(hab)
 
 //processamento
 
 cond1 <- (idade>=18)
 cond2 <- (hab="sim")
 
 //sa�da
 
 verif <- (cond1=cond2)
 escreval("Voc� pode dirigir ? ", verif)
 
 
fimalgoritmo
