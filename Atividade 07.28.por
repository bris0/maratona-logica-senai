programa
{
	funcao inicio()
	{
		cadeia senha
		cadeia senhaCorreta = "1234" 

		escreva("Digite a senha: ")
		leia(senha)

		enquanto (senha != senhaCorreta)
		{
			escreva("Senha incorreta! Tente novamente: ")
			leia(senha)
		}

		escreva("Acesso concedido!")
	}
}