algoritmo "calculo para pintar paredes"

// Autor : Bruna Leit?o
// Data : 28/09/2022

var

altura, comprimento, area, tinta : real

inicio

escreval("**************************")
escreval("C?lculo tintas para pintar")
escreval("**************************")
escreval("Entre com a altura: ")
leia(altura)
escreval("Entre com o comprimento: ")
leia(comprimento)

area <- altura * comprimento

tinta <- area / 2

escreval("O total da ?rea ? de: ", area)
escreval("S?o necess?rios ", tinta, " litros.")

fimalgoritmo
