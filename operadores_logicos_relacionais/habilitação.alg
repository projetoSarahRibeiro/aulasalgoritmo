algoritmo "habilitação"
// Função : Sarah Cristina
// Autor :  Saber se a pessoa pode dirigir ou não
// Data : 28/06/2022
// Seção de Declarações 
var
cond1, cond2 , verif, hab:logico
idade:inteiro
sim:caractere
inicio

// entrada

 escreval("Digite a sua idade")
 leia(idade)
 escreval("Digite se você tem habilitão ( sim ou não:")
 leia(hab)
 
 //processamento
 
 cond1 <- (idade>=18)
 cond2 <- (hab="sim")
 
 //saída
 
 verif <- (cond1=cond2)
 escreval("Você pode dirigir ? ", verif)
 
 
fimalgoritmo
