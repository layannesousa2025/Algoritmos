algoritmo "Nome do Programa"
//Desenvolva um programa que peça ao usuário para informar a velocidade de um veículo em km/h. O programa deve exibir uma mensagem conforme a velocidade:
var
velocidade: real


inicio
escreva("Qual a velocidade do veiculo: ")
leia(velocidade)

se velocidade > 120 entao
escreva("Você está muito acima do limite de velocidade!")

senao se (velocidade >= 80) e (velocidade <=120) entao
escreva("Velocidade permitida.")

senao se (velocidade > 1) e (velocidade <=80) entao
escreva("Velocidade abaixo do limite.")

senao se velocidade < 0 entao
escreva("velocidade invalida")

senao
escreva("valor não reconhecido.")

fimse
fimse
fimse
fimse


fimalgoritmo