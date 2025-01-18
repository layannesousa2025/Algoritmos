algoritmo "Nome do Programa"
//Crie um programa que peça ao usuário para digitar um número de cada vez. O programa deve continuar pedindo números até que o usuário digite '0' para parar. Depois que o usuário parar de inserir números, o programa deve calcular e mostrar a média de todos os números digitados (sem contar o '0'). Use a estrutura de repetição 'enquanto'.
var
   
numero,soma,media,contador:real

inicio
soma<-0
contador<-1
numero<-1

enquanto numero <>0 faca
escreva("Digiter o numero(o numero zero é para encerrar):")
leia(numero)
soma <-soma + numero
contador <-contador+1
fimenquanto
media <-soma/(contador-1)
escreva("A média dos número  digitado é:",media)

fimalgoritmo