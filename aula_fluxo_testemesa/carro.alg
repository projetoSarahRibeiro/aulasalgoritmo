algoritmo "carro"
// Fun��o : Calcular o custo de um carro para uma pessoa
// Autor :  Sarah
// Data : 10/05/2022
// Se��o de Declara��es 
var
 imposto,custofabrica,custoco,dis,total:real
inicio
// entrada
escreval("Digite o custo da fabrica��o")
leia(custofabrica)

//processamento
imposto<-custofabrica*0.45
dis<-(imposto+custofabrica)*0.28
custoco<-custofabrica+imposto+dis

//sai�da
escreval("O valor do carro ser�:", custoco)
fimalgoritmo
