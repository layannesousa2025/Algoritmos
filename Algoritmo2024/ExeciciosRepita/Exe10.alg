algoritmo "Nome do Programa"
 //Usando o "Repita", você foi designado para desenvolver um programa que verifique as notas de um aluno e determine se ele foi aprovado ou reprovado. O critério para aprovação é que a nota tem que ser igual ou superior a 60. O programa deve solicitar a entrada das notas do "X" aluno e exibir o resultado da verificação.
var
  nome:caracter
  nota: real
  contador,total_Aluno: inteiro

inicio
escreva("Digite a quantidade de alunos na sua turma: ")
leia(totalAluno)
contador <-1
repita
escreva("Digite o nome do Aluno: ")
leia(nome)
escreva("Digite a nota do Aluno: ")
leia(nota)
escreval("O Aluno ",nome, "Tem Nota: ",nota)
se nota>= 60 entao
escreval("Aprovado")
fimSe
 se (nota >=0) e (nota <=59) entao
escreval("Reprovado")
fimSe

 contador <-contador +1
 ate contador > totalAluno


fimalgoritmo