programa {
  funcao inicio() {
    inteiro numero1 
    inteiro numero2
    inteiro numero3
    escreva("Digite o numero1\n")
    leia(numero1)
    escreva("Digite o numero2\n")
    leia(numero2)
    se (numero1 > numero2)
    {
      escreva("\O número", numero1, "é maior que o número", numero2)
    }
    senao se (numero2 > numero1)
    {
      escreva("\nO número", numero2, "é MAIOR q o número", numero1)
    }
  }
}
