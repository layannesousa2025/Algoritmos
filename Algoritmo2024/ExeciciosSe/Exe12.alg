algoritmo "Nome do Programa"
//Desenvolva um programa que solicite o salário de um usuário e aplique um desconto com base no valor informado. Se o salário for maior que 5000, o desconto será de 15%. Se o salário for maior que 3000, o desconto será de 10%. Para salários menores ou iguais a 3000, o desconto será de 5%. O programa deve calcular e exibir o valor do desconto.
var
salario:real
desconto:real
result:real


inicio
escreva("Digiter seu salario atual:")
leia(salario)

se salario >=5000 entao
desconto <-salario *0.15
result <-salario-desconto
escreva("O desconto de 15% é;",desconto," seu salario é:",result)

senao se (salario >=3000) e (salario<=5000) entao
desconto <-salario *0.10
result <-salario-desconto
escreva("O desconto de 10% é:",desconto," seu salario é:",result)

senao
desconto <-salario *0.05
result <-salario-desconto
escreva("o desconto de 10% é:",desconto," seu salario é",result)

fimse
fimse

fimalgoritmo