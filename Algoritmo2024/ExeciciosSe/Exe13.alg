algoritmo "Nome do Programa"
//Escreva um programa que solicite ao usuário seu peso e altura. O programa deve calcular o Índice de Massa Corporal (IMC) usando a fórmula: IMC = peso / (altura * altura). Com base no valor calculado, o programa deve exibir uma mensagem informando a classificação do IMC:

var
m,a,imc:real

inicio
escreva("massa(kg):")
leia(m)
escreva("altura(m):")
leia(a)

imc<-m/(a^2)
escreval("imc:",imc5:2)
 se(imc <17)entao
escreval("muito abaixo do peso")
senao
 se(imc >=17) e (imc <18.5) entao
escreval("abaixo do peso")
senao
 se(imc>=18.5) e (imc <25) entao
escreval("peso ideal")
senao
 se(imc>=25) e (imc <30) entao
escreval("sobrepeso")
senao
 se(imc>=30) e (imc <35) entao
escreval("obesidade")
senao
 se(imc>=35) e (imc <40)entao
escreval("obesidade severa")

fimse
fimse


fimalgoritmo