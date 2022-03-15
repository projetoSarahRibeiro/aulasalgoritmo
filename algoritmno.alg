algoritmo "aumentodesalario"
// funcão : solicitar salario,nome,percentual de aumento
var
salario,aumento,per,total:real
nome:caractere

inicio

// entrada
escreval("--------vamos calcular o aumento do seu salario---------")
escreval("digite seu nome ")
leia(nome)
escreval("-------------------------------------------------------")
escreval("digiteo seu o salario atual:")
leia(salario)
escreval("qual o per do aumento que sua empresa vai oferecer?")
leia(per)

//processamento
aumento <-(salario*per/100)
total <-(aumento+salario)
limpatela
//saida
limpatela

escreval(nome,"voce teve um aumento de:",aumento,"reais")
escreval(nome,"como o aumento voce passara a recebere:R$",total,"reais")

fimalgoritmo
