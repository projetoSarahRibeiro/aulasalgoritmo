algoritmo "comissapeca"
// Fun��o : calcular a comiss�o de um funcionario
// Autor :  Sarah
// Data : 10/05/2022
// Se��o de Declara��es 
var
 valorpeca,vendas,comissao,total:real
 
inicio
// entrada
escreval("Digite o valor unitario da pe�a")
leia(valorpeca)
escreval("Quantidade vendida")
leia(vendas)

//processamento
total<-(valorpeca*vendas)/100*5

//sa�da
escreval("O valor total e a cvomiss�o �:" , total)

fimalgoritmo
