algoritmo "conversao de dolar"
// Função :
// Autor : Bruna Leitão
// Data : 28/09/2022

var

valorReal, valorDolar, valorCotacao : real

inicio

escreval("Digite a cotação do Dolar: ")
leia(valorCotacao)
escreval("Digite o valor em Real: ")
leia(valorReal)

valorDolar <- valorReal / valorCotacao

escreval("O valor do Dolar é ", valorDolar)

fimalgoritmo
