Algoritmo "lISTAex5"
// Descrição   :  Vetor de 20, separação de dados
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 08/11/2022
Var
veto: vetor [0..19] de inteiro
cont,r1,r2,r3,r4: inteiro


Inicio


para cont de 0 ate 19 faca
 veto[cont] <- randi(60)
fimpara

para cont de 0 ate 19 faca
  se ((veto[cont]) mod 2 = 0) entao
    r1 <- r1+1
  fimse
fimpara

para cont de 0 ate 19 faca
  se ((veto[cont]) mod 2 <> 0) entao
    r2 <- r2+1
  fimse
fimpara

para cont de 0 ate 19 faca
  se ((veto[cont]) > 50) entao
    r3 <- r3+1
  fimse
fimpara

para cont de 0 ate 19 faca
  se ((veto[cont]) < 7) entao
    r4 <- r4+1
  fimse
fimpara

escreval("Números Ímpares: ",r2)
escreval("Numeros Pares: ",r1)
escreval("Números Menores que 7: ",r4)
escreval("Números maiores que 50: ",r3)






Fimalgoritmo