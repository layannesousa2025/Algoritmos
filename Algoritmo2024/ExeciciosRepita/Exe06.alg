algoritmo "Nome do Programa"
 //Crie um programa usando o "Repita" que imprima a soma dos números positivos até o usuário digitar zero
var
   numero: inteiro
   resultado: inteiro


inicio
  repita

      escreva("Digite um numero maior que zero: ")
      leia(numero)

      Se (numero < 0) entao
         escreval("numero invalido, tente novamente")
      senao
         resultado <- resultado + numero
      fimse

   ate numero = 0

   escreva("A soma dos numeros digitados é: " ,resultado)



fimalgoritmo