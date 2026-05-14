programa {
  funcao inicio() {
  inteiro dia
  real producao, total = 0

  para (dia = 1 ; dia <= 7; dia++)
  {
    escreva("Digite a producao do dia ", dia)
    leia(producao)

    total = total + producao

  }
  escreva("Total produzido na semana ",total)

  }
}
