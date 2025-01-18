algoritmo "Nome do Programa"
// Desafio: Descubra o Número Secreto
//Descrição: O programa deve ler um número do usuário e verificar se esse número é o "número secreto". O número secreto é definido como sendo divisível por 3, maior que 10, e menor que 100. O programa deve informar se o número digitado pelo usuário atende a essas condições ou não.
var
numero:inteiro


inicio
escreva("Digite um numero:")
leia(numero)

se(numero %3 =0) e(numero >10) e (numero<100) entao
escreva("Este é o numero secreto!")
senao
escreva("este não é o numero secreto.")
fimse


fimalgoritmo