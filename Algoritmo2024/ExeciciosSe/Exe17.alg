algoritmo "Nome do Programa"
//Desenvolva um algoritmo que receba a idade de uma pessoa e exiba a seguinte classificação: "Criança" (0-11), "Adolescente" (12-17), "Adulto" (18-59) ou "Idoso" (60 ou mais).
var
idade:real
crianca,adulto,idoso:real


inicio
escreva("classificação:")
leia(idade)

se(idade >=0) e (idade <=10)entao
escreva("crianca")

senao se(idade >=12) e (idade <17) entao
escreva("adolescente")

senao se (idade >=18) e (idade <59) entao
escreva("adulto")

senao se (idade >=60) entao
escreva("idoso")

fimse
fimse
fimse
fimse

fimalgoritmo