programa {
  funcao inicio() {
    real distanciakm
    real tempohr
    escreva("Digite a sua velocidade\n")
    leia(distanciakm)
    escreva("Digite o tempo da sua viagem\n")
    leia(tempohr)
    se(distanciakm <=110) {
      escreva("Sua velocidade média está dentro do limite de velocidade")
    }
    senao{
      escreva("sua velocidade média está infrigindo a limite de velocidade")
    }
  }
}
