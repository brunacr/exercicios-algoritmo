algoritmo "imc"

// Fun??o :   Medir o ?ndice de massa corp?rea
// Autor :    Bruna Leit?o
// Data : 21/09/2022
// Se??o de Declara??es 

var

   imc, altura, peso : real
   
inicio

    escreva("Programa de ?ndice da Massa Corp?rea")
    escreval
    escreva("Digite o seu peso: ")
    leia(peso)
    escreva("Digite a sua altura: ")
    leia(altura)
    
    imc <- peso / (altura^2)
    
    escreva("O IMC ?: ", imc:8:2)
    escreval

    se(imc < 18.5) entao
    escreva("Classifica??o: Magreza")
    fimse

    se(imc >= 18.5) e (imc <= 24.9) entao
    escreva("Classifica??o: Peso Normal")
    fimse

    se(imc >= 25) e (imc <= 29.9) entao
    escreva("Classifica??o: Sobrepeso")
    fimse

    se(imc >= 30) e (imc <= 34.9) entao
    escreva("Classifica??o: Obesidade Grau I")
    fimse

    se(imc >= 35) e (imc <= 40) entao
    escreva("Classifica??o: Obesidade Grau II")
    fimse

    se(imc > 40) entao
    escreva("Classifica??o: Obesidade Grau III")
    fimse

fimalgoritmo
