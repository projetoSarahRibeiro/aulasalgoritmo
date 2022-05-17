algoritmo "divisão"
// Função : Testar formas de dividir com o MOD e DIV
// Autor :  Sarah
// Data : 17/05/2022
// Seção de Declarações 
var
 divisor, dividendo: inteiro
 resul1: real
 resul2,resul3:inteiro
inicio
//entrada
escreval ("Digite o DIVISOR para testar a divião, aceito apenas valor inteiro")
leia(divisor)
escreval("Digite o DIVIDENDO para testar a divião, aceito apenas valor inteiro")
leia(dividendo)

resul1 <- divisor/dividendo
resul2 <- divisor mod dividendo
resul3 <-divisor div dividendo



escreval("Aqui tem o resultados")
escreval("No uso de / Traz o QUOCIENTE REAL", resul1)
escreval("No uso de MOD Traz o resto da divisao", resul2)
escreval("No uso de DIV Traz o QUOCIENTE INTEIRO", resul3)
fimalgoritmo
