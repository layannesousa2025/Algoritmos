algoritmo "Nome do Programa"
//Faça um programa que solicite o usuário digitar 3 números e  no final " multiplique todos os números que o usuário digitou " de uma vez. O programa deve parar quando o usuário digitar o terceiro número.
var
   numero: real 
   mult : real
   contador:inteiro

inicio
  mult<-1

  enquanto contador <> 3  faca
   
      escreva ("Digite numero: ")
      leia(numero)
     
      mult <- mult * numero
     
      contador <- contador + 1
     
   fimenquanto
   escreva("A multiplicação dos numero digitados é: ", mult)

fimalgoritmo