programa {
  funcao inicio() {
    
    real salario
		real novo_salario

		escreva("Digite o salário atual: R$ ")
		leia(salario)

		se(salario < 2500)
		{
			novo_salario = salario + (salario * 0.10)
		}
		senao
		{
			novo_salario = salario + (salario * 0.05)
		}

		escreva("O novo salário é: R$ ", novo_salario)
	}
}

  }
}
