algoritmo "Nome do Programa"
//Crie um programa Fatorial de um número.

//O fatorial de um número é o produto dele pelos seus antecessores maiores que 0. O fatorial de um número é a multiplicação desse número por todos os seus antecessores maiores que zero. Para representar o fatorial de um número, escrevemos o número seguido de um ponto de exclamação, ou seja, n! (lê-se “n fatorial”).
var
numero: inteiro
fatorial : inteiro
final : inteiro

inicio
escreva ("Digite um numero: ")
leia (numero)

enquanto fatorial <= numero faca
final <- final * fatorial
fatorial <- fatorial + 1
fimenquanto
escreva("O fatorial de ", numero, " e ", final)

fimalgoritmo