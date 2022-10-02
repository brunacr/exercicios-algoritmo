algoritmo "media"

// Função : Calcular a média de um aluno
// Autor :Bruna Leitão
// Data : 21/09/2022
// Seção de Declarações 

var

 nota1, nota2, nota3, media : real
 
inicio

 escreva("Digite a primeira nota: ")
 leia(nota1)
 escreva("Digite a segunda nota: ")
 leia(nota2)
 escreva("Digite a terceira nota: ")
 leia(nota3)
 
 media <- (nota1 + nota2 + nota3) / 3
 
 se(media < 3) entao
 escreva("Reprovado")
 fimse
 
 se(media >= 3) e (media <= 5.9) entao
 escreva("Recuperação")
 fimse
 
 se(media >= 6) entao
 escreva("Aprovado")
 fimse
 
fimalgoritmo
