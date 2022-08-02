Algoritmo "salarioimposto"
// Descrição   : informar o salario e e o qunto vai pagar de imposto
// Autor(a)    : Sarah Cristina
// Data atual  : 02/08/2022
Var
salario:real

Inicio
// entrada
escreval("Digite o seu salario")
leia(salario)

//processamento
se (salario <= 1903.98) entao
  escreval("Você não vai pagar nada de impostos")
  fimse

se (salario <= 2826.98) e (salario > 1903.98) entao
  escreval("Você vai pagar 7,5% de impostos  ")
  fimse

se (salario <= 3751.05 ) e (salario > 2826.98) entao
  escreval("Você vai pagar  15% de impostos ")
  fimse

se (salario <= 4664.68 ) e (salario > 3751.05) entao
  escreval("Você vai pagar  22.5% de impostos  ")
  fimse

se (salario >= 4664.68 ) entao
  escreval("Você vai pagar  27.5% de impostos  ")
  fimse


Fimalgoritmo