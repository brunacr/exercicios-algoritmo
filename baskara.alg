algoritmo "calculo de baskara"

// Autor : Bruna Leit?o
// Data : 28/09/2022

var

a, b, c, delta, x1, x2 : real

inicio

//Supondo a f?rmula x? * 2x + 10

escreval("Escreva o valor de A: ")
leia(a)
escreval("Escreva o valor de B: ")
leia(b)
escreval("Escreva o valor de C: ")
leia(c)

delta <- B ^ 2 - 4 * a * c

se (delta > 0) entao
x1 <- (b + delta ^ (1/2)) / (2 * a)
x2 <- (b - delta ^(1/2)) / (2 * a)
escreval("A equa??o possui duas ra?zes reais")
escreval("x1 = ", x1, " x2 = ", x2)
senao
     se (delta = 0) entao
     x1 <- b / (2 * a)
     escreval("A equa??o possui uma ra?z")
     escreval("x = ", x1)
     senao
     escreval("A equa??o n?o possui ra?z")
     fimse
fimse
     
fimalgoritmo
