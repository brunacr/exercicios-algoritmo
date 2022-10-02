algoritmo "distancias"
// Função :
// Autor : Bruna Leitão
// Data : 28/09/2022

var

varMetros, varKm, varCentimetros : real

inicio

escreval("Digite a distância em metros: ")
leia(varMetros)

varKm <- varMetros / 1000
varCentimetros <- varMetros * 1000

escreval("O valor em km é ", varKm)
escreval("O valor em centímetros é ", varCentimetros)

fimalgoritmo
