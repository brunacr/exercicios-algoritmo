Algoritmo "consumo-veiculo"

// Descri??o   : Calcula o consumo m?dio de combust?vel de um ve?culo
// Autor(a)    : Bruna Leit?o
// Data atual  : 26/09/2022

Var

km, quantidadeCombustivel, mediaCombustivel: real

Inicio

escreva("Digite a dist?ncia percorrida em km: ")
leia(km)
escreva("Digite a quantidade consumida de combust?vel: ")
leia(quantidadeCombustivel)

mediaCombustivel <- km / quantidadeCombustivel

escreva("A m?dia de consumo de combust?vel ?: ", mediaCombustivel:8:2, " litros")

Fimalgoritmo