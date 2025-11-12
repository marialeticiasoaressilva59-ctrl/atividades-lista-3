programa {
  funcao inicio() {
    real peso, altura, imc

    escreva(" Digite o peso (kg): ")
    leia (peso)
     
    escreva("Digite sua altura (m): ")
    leia(altura)

    imc = peso / (altura * altura)
    escreva("IMC = ", imc, "\n")

    se (imc < 18.5) {
      escreva("Abaixo do peso\n")
    }
    senao se (imc < 25) {
      escreva("peso normal\n")
    }
    senao se (imc < 30){
      ESCREVA("sobrepeso\n")
    }
    senao se (imc < 35){ 
      escreva(" Obeso leve\n")
    }
    senao se (imc<40){
      escreva("Obeso moderado\n")
    }
    senao {
      escreva("Obeso morbido\n")
    }
  


  }
}


