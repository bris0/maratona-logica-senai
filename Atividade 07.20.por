programa {
  funcao inicio() {
   
	
		inteiro ano

		escreva("=== Sistema de Manutenção Preventiva ===\n")
		escreva("Digite o ano para verificação: ")
		leia(ano)

		se ((ano % 4 == 0 e ano % 100 != 0) ou (ano % 400 == 0))
		{
			escreva("\nO ano ", ano, " é BISSEXTO.")
			escreva("\nStatus: Realizar manutenção geral.")
		}
		senao
		{
			escreva("\nO ano ", ano, " NÃO é bissexto.")
			escreva("\nStatus: Manutenção comum.")
		}
		
		escreva("\n---------------------------------------\n")
	}
} 
  }
}
