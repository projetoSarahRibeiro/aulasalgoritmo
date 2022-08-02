Algoritmo "imc"
// Descrição   : Prorama para solicitar o peso, altura e o IMC
// Autor(a)    :Sarah Cristina
// Data atual  : 02/08/2022
Var
peso, altura,imc:real

Inicio
// entrada
escreval("Digite seu peso")
leia(peso)
escreval("Digite sua altura")
leia(altura)

//processamento

imc <- (peso/altura^2)

se (imc<18.5) entao
escreval("seu peso esta abaixo")
fimse

se ((imc >=18.5) e (imc<24.9)) entao
escreval("Seu peso esta normal")

fimse

se ((imc>=25) e (imc<29.9)) entao
escreval("esta sobrepeso")

fimse

se ((imc>=30) e (imc<34.9)) entao
escreval("esta com obegrau1")

fimse

se ((imc>=35) e (imc<39.4)) entao
escreval("esta obegrau2")

fimse

se (imc>40) entao
escreval("esta obegrau3")

fimse


Fimalgoritmo