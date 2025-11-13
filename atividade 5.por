programa {
  funcao inicio() {
    real kg_carambola, kg_amora
    real preco_carambola, preco_amora
    real total_kg, total_bruto, total_liquido
    escreva("Digite a quantidade (Kg) de carambola: ")
    leia(kg_carambola)
    escreva("Digite a quantidade (Kg) de amoras: ")
    leia(kg_amora)
    total_kg = kg_carambola + kg_amora 
    se (total_kg <= 10.0)
    {
      preco_carambola = 5.0
      preco_amora = 3.0
    }
    senao // Se total_kg > 10.0
    {
      preco_carambola = 4.50
      preco_amora = 2.0
    }
    total_bruto = (kg_carambola * preco_carambola) + (kg_amora * preco_amora)
    se (total_kg > 15.0 ou total_bruto > 35.0) {
      total_liquido = total_bruto * 0.80
    }
    senao
    {
      total_liquido = total_bruto
    }
    escreva("\nTotal de Kgs: ", total_kg)
    escreva("\nValor Bruto: R$ ", total_bruto)
    se(total_liquido < total_bruto) {
      escreva("\nDesconto de 20% aplicado.")
    }
    escreva("\nValor Final a Pagar: R$ ", total_liquido, "\n")
  }
}
