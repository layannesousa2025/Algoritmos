algoritmo "Nome do Programa"
//Crie um programa usando o "Repita" que imprima na tela o calculo da média de 4 números
var
contador,numero,soma:inteiro
media:real


inicio
contador <-1
  repita
    escreval("digiter o",contador,"°numero:")
      leia(numero)
      soma <-soma + numero
      contador <-contador +1

  ate contador >4
  media <-soma /4
   escreval("A Média dos numeros digitados é:",media)


fimalgoritmo