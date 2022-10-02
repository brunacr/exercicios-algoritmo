algoritmo "calculo para pintar paredes"

// Autor : Bruna Leitão
// Data : 28/09/2022

var

altura, comprimento, area, tinta : real

inicio

escreval("**************************")
escreval("Cálculo tintas para pintar")
escreval("**************************")
escreval("Entre com a altura: ")
leia(altura)
escreval("Entre com o comprimento: ")
leia(comprimento)

area <- altura * comprimento

tinta <- area / 2

escreval("O total da área é de: ", area)
escreval("São necessários ", tinta, " litros.")

fimalgoritmo
