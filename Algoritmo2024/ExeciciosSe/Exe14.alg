algoritmo "Nome do Programa"
//Desenvolva um programa que solicite ao usuário os três lados de um triângulo. O programa deve verificar e informar se o triângulo é equilátero (todos os lados iguais), isósceles (dois lados iguais) ou escaleno (todos os lados diferentes).
var
nome:caracter
lado1:real
lado2:real
lado3:real


inicio
   escreva("Digiter seu nome:")
   leia(nome)
   escreva("Digite o primeiro lado do triangulo:")
   leia(lado1)
   escreva("Digite o segundo lado do triangulo:")
   leia(lado2)
   escreva("Digite o terceiro lado do triangulo:")
   leia(lado3)

   se(lado1<=0 ou lado2<=0 ou lado3<=0)entao
   escreva("Os lado tem que se maior que zero")

   senao
     se(lado1 = lado2) e (lado1 = lado3) e (lado3 = lado2)entao
   escreva("Equilatero-Todos Iguais")
   senao
    se(lado1=lado2) ou (lado1=lado3) ou (lado3=lado2)entao
   escreva("Isosceles-dois lados iguais")
   senao
    escreva("Escaleno todos são diferentes")

    fimse
    fimse
    fimse

fimalgoritmo