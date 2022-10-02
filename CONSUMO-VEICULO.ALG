Algoritmo "consumo-veiculo"

// Descrição   : Calcula o consumo médio de combustível de um veículo
// Autor(a)    : Bruna Leitão
// Data atual  : 26/09/2022

Var

km, quantidadeCombustivel, mediaCombustivel: real

Inicio

escreva("Digite a distância percorrida em km: ")
leia(km)
escreva("Digite a quantidade consumida de combustível: ")
leia(quantidadeCombustivel)

mediaCombustivel <- km / quantidadeCombustivel

escreva("A média de consumo de combustível é: ", mediaCombustivel:8:2, " litros")

Fimalgoritmo