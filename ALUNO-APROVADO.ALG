algoritmo "aluno-aprovado"

// Fun??o : Verificar se um aluno est? aprovado
// Autor : Bruna Leit?o
// Data : 26/09/2022

var

 nota1, nota2, nota3, media : real
 faltas : inteiro

inicio

 escreva("Digite a primeira nota: ")
 leia(nota1)
 escreva("Digite a segunda nota: ")
 leia(nota2)
 escreva("Digite a terceira nota: ")
 leia(nota3)
 escreva("Digite as faltas do aluno: ")
 leia(faltas)

 media <- (nota1 + nota2 + nota3) / 3

 se(media < 3) entao
 escreva("Reprovado")
 fimse

 se(media >= 3) e (media <= 5.9) entao
 escreva("Recupera??o")
 fimse

 se(media >= 6) e (faltas < 20) entao
 escreva("Aprovado")
 fimse

 se(media >= 6) e (faltas > 20) entao
 escreva("Aluno excedeu o n?mero de faltas permitidas")
 fimse

fimalgoritmo
