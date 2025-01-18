algoritmo "Nome do Programa"
//Crie um programa que leia dois números inteiros e determine se o primeiro é múltiplo do segundo utilizando o operador de resto . Mostre "É múltiplo" ou "Não é múltiplo".
var
n1,n2:inteiro
result:inteiro


inicio
escreva("Digiter o primeiro numero:")
leia(n1)
escreva("Digiter o segundo numero:")
leia(n2)

result <- n1 % n2

se result = 0 entao
escreva("O numero: ",n1," é multipo do numero ",n2)
senao
escreva("O nuemro: ",n1," não é multiplo do numero ",n2)

fimse




fimalgoritmo