Algoritmo "pesooualtura"
// Descrição   : Prorama para solicitar o peso, altura e o IMC
// Autor(a)    : Sarah Cristina
// Data atual  : 26/07/2022
Var

peso,altura:real

Inicio
//entrada
escreval("Digite seu peso")
leia(peso)
escreval("Digite sua altura")
leia(altura)

//processamento
 se (peso/altura^2)-> (peso<=18.5) entao
   escreval("Você esta abaixo do peso")
  fimse
 se (peso/altura^2)-> (peso>=18.5) e (peso<=24.9) entao
   escreval("Você esta com o peso normal")
  fimse
 se (peso/altura^2)-> (peso>=25) e (peso<=29.9) entao
   escreval("Você esta com sobrepeso")
  fimse






Fimalgoritmo