algoritmo "verificação"
// Função : Verificação de idade e se pode dirigir
// Autor :  Sarah Cristina Ribeiro
// Data : 28/06/2022
// Seção de Declarações 
var
idade:inteiro
hab:caracter
pode_dirigir,naopode:logico
inicio
// entrada
escreval("Quantos anos você tem?")
leia(idade)
escreval("Você tem habilitação para digigir?")
leia(hab)

//processamento
pode_drigir <- ((idade>=18) e (hab=sim))
naopode <- ((idade<18) e ou (hab=não))

//saída
escreval("Pode Dirigir ?", pode_drigir)


fimalgoritmo
