algoritmo "imc"

// Função :   Medir o índice de massa corpórea
// Autor :    Bruna Leitão
// Data : 21/09/2022
// Seção de Declarações 

var

   imc, altura, peso : real
   
inicio

    escreva("Programa de Índice da Massa Corpórea")
    escreval
    escreva("Digite o seu peso: ")
    leia(peso)
    escreva("Digite a sua altura: ")
    leia(altura)
    
    imc <- peso / (altura^2)
    
    escreva("O IMC é: ", imc:8:2)
    escreval

    se(imc < 18.5) entao
    escreva("Classificação: Magreza")
    fimse

    se(imc >= 18.5) e (imc <= 24.9) entao
    escreva("Classificação: Peso Normal")
    fimse

    se(imc >= 25) e (imc <= 29.9) entao
    escreva("Classificação: Sobrepeso")
    fimse

    se(imc >= 30) e (imc <= 34.9) entao
    escreva("Classificação: Obesidade Grau I")
    fimse

    se(imc >= 35) e (imc <= 40) entao
    escreva("Classificação: Obesidade Grau II")
    fimse

    se(imc > 40) entao
    escreva("Classificação: Obesidade Grau III")
    fimse

fimalgoritmo
