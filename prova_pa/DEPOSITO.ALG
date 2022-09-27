Algoritmo "deposito"
// Disciplina   : PA
// Professor   : Cintia Pinho
// Descrição   :
// Autor(a)    : Sarah Cristina Ribeiro
// Data atual  : 27/09/2022
Var
resp:caractere
lar,alt,larc,altc,larbm,larb,altb,areap,areab,altbm:real
resul:real


Inicio

escreval("Digite SIM se quiser começar a operação:")
leia(resp)
enquanto resp="SIM" faca

escreval("Digite a altura da parede em metros:")
leia(alt)

escreval("Digite a largura da parede em metros:")
leia(lar)

areap<-lar*alt

escreval("Digite a altura do bloco em centimetros:")
leia(altb)
altbm<-altb/100

escreval("Digite a largura do bloco em centimetros:")
leia(larb)
larbm<-larb/100

areab<-larbm*altbm

resul<-areap/areab
escreval("A quantidade de blocos necessária é:",resul)

escreval("Deseja continuar calculando?")
leia(resp)

fimenquanto

Fimalgoritmo