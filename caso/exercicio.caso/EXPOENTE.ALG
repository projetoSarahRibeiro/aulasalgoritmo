Algoritmo "expoente"
// Descrição   : Digitados dois números (base e expoente), calcule o resultado usando multiplicações
// Autor(a)    : Sarah Cristina RIbeiro
// Data atual  : 20/09/2022
Var
ex,bas,cont,r: inteiro

Inicio
r <- 1
escreval("Informe a base:")
leia(bas)
escreval("Informe o expoente:")
leia(ex)

enquanto (cont<ex) faca
 r <- r*bas
 cont <- cont+1
fimenquanto
escreval(bas," ^",ex,"=",r)
Fimalgoritmo