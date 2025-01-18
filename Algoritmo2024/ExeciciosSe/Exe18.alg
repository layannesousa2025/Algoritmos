algoritmo "Nome do Programa"
//Calculadora de Imposto de Renda Simplificada
//Objetivo:
//Criar um programa em Visualg que calcule o Imposto de Renda a ser pago com base no salário anual informado pelo usuário, utilizando as seguintes faixas de alíquotas:

//Até R$ 22.847,76: isento (não paga imposto).
//De R$ 22.847,77 a R$ 33.919,80: paga 7,5%.
//De R$ 33.919,81 a R$ 45.012,60: paga 15%.
//De R$ 45.012,61 a R$ 55.976,16: paga 22,5%.
//Acima de R$ 55.976,16: paga 27,5%.
var
nome : caractere
salario, salariolAnual, resultado : real

inicio
  escreva ("Qual o nome do funcionario? ")
  leia (nome)

  escreva ("Qual o valor do seu salário mensal? ")
  leia (salario)

  salariolAnual <- salario * 12

    se salariolAnual <= 22847.76 entao
       escreva (nome, " com base no seu salário mensal R$", salario, " e anual R$", salariolAnual, ". Você está isento do imposto!")
 
    senao se ( salariolAnual >= 22847.77 ) e ( salariolAnual <= 33919.80 ) entao
     resultado <- salariolAnual * 0.075
       escreva (nome, " com base no seu salário mensal R$", salario, " e anual R$", salariolAnual, ". Você vai pagar 7,5%. Totalizando : R$",resultado)
 
    senao se ( salariolAnual>= 33919.81 ) e ( salariolAnual <= 45012.60 ) entao
     resultado <- salariolAnual * 0.15
       escreva (nome, " com base no seu salário mensal R$", salario, " e anual R$", salariolAnual, ". Você vai pagar 15%. Totalizando : R$",resultado)

    senao se ( salariolAnual>= 45012.61 ) e ( salariolAnual <= 55976.16 ) entao
     resultado <- salariolAnual * 0.225
       escreva (nome, " com base no seu salário mensal R$", salario, " e anual R$", salariolAnual, ". Você vai pagar 22.5%. Totalizando : R$",resultado)

    senao se  salariolAnual >= 55976.16  entao
     resultado <- salariolAnual * 0.275
       escreva (nome, " com base no seu salário mensal R$", salario, " e anual R$", salariolAnual, ". Você vai pagar 27.5%. Totalizando : R$",resultado)
 
    senao salariolAnual <= 0
       escreva ("Salário invalido!!")

  fimse
  fimse
  fimse
  fimse
  fimse


fimalgoritmo