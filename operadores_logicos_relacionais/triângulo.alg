algoritmo "semnome"
// Fun��o :  Verificar os 3 lados forma um triangulo e depois io tipo
//se e�equilatero, isoceles ou escaleno.
// Autor :
// Data : 21/06/2022
// Se��o de Declara��es 
var
a,b,c:real
triangulo, equi, iso, esca: logico
inicio
// entrada
escreval("Digite o valor do primeiro triangulo")
leia(a)

escreval("Digite o valor do segundo triangulo")
leia(b)

escreval("Digite o valor do terceiro triangulo")
leia(c)

//processamento

triangulo <- (a < (b+c)) e (b < (a+c)) e (c < (a+b))
equi <- (a=b) e (a=c) e (b=c)
esca <- (a<>b) e (a<>c) e (b<>c) e triangulo
iso <- (a=b) e (a<>c)) ou (a=c) e (a<>b))

//sa�da

escreval("E um tri�ngulo? ",triangulo)
escreval("E um tri�ngulo equil�tero?", equi)
escreval("E um tri�ngulo escaleno?", esca)
escreval("E um tringulo is�sceles?", iso)




fimalgoritmo
