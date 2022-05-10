algoritmo "comissapeca"
// Função : calcular a comissão de um funcionario
// Autor :  Sarah
// Data : 10/05/2022
// Seção de Declarações 
var
 valorpeca,vendas,comissao,total:real
 
inicio
// entrada
escreval("Digite o valor unitario da peça")
leia(valorpeca)
escreval("Quantidade vendida")
leia(vendas)

//processamento
total<-(valorpeca*vendas)/100*5

//saída
escreval("O valor total e a cvomissão é:" , total)

fimalgoritmo
