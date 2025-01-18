algoritmo "Nome do Programa"
 //Crie um programa usando o "Repita" que calcula a média de 5 números
var
contador,numero,soma:real
media:real


inicio
contador <-1
repita
escreval("Digiter ",contador,"° é:")
leia(numero)
soma <-soma + numero
contador<-contador +1
ate contador >5
 media <-soma/(contador -1)
 escreval("A Média dos Números Digitados:",media)


fimalgoritmo