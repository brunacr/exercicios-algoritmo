Algoritmo "conversor-temperatura"

// Descrição   : Converter a temperatura de Fahrenheit para Celsius
// Autor(a)    : Bruna Leitão
// Data atual  : 26/09/2022
Var

fahrenheit, celsius : real

Inicio

escreva("Digite a temperatura em Fahrenheit: ")
leia(fahrenheit)

celsius <- (fahrenheit - 32) * (5/9)

escreval()
escreva("A temperatura em Celsius é: ", celsius:8:2)

Fimalgoritmo