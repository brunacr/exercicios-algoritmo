algoritmo "vendas com desconto"

// Autor : Bruna Leit?o
// Data : 28/09/2022

var

valor, desconto : real

inicio

escreval("*****************")
escreval("** Loja MiAmor **")
escreval("*****************")
escreval("Produtos com 10% de desconto")
escreval("Digite o valor da compra: ")
leia(valor)

desconto <- (valor - (valor * 0.1))

escreva("O valor com desconto ? ", desconto)

fimalgoritmo
