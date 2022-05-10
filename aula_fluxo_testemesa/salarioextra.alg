algoritmo "salarioextra"
// Função : Calcular a hora extra de um funcionario
// Autor :  Sarah
// Data : 10/05/2022
// Seção de Declarações 
var
 valor,horas,horaext,ganho,min,minext,tempo,tempoext,cotacao,aumento:real
inicio
// entrada
escreval("Digite a hora trabalhada:")
leia(horas)
escreval("Digite qunato minutos trabalhou:")
leia(min)
escreval("quanto ganha por hora:")
leia(ganho)
escreval("Digite quantas horas extra trabalhou:")
leia(horaext)
escreval("Digite quantos minutos extra trabalhou:")
leia(minext)
escreval("Digite a porcentagem de aumento das horas trabalhadas:")
leia(cotacao)

 //processamento
tempo <-(min/60*horas)*ganho
aumento <-(ganho/100)*cotacao
tempoext <-(min/60+horaext)
valor <-tempo+tempoext
 //saída
 escreval("O valor que vai receber é:",valor)
fimalgoritmo
