programa
{
	funcao inicio()
	{
		inteiro producaoHora, i
		
		escreva("Digite a produção por hora: ")
		leia(producaoHora)
		
		escreva("--- TABUADA DE PRODUÇÃO ---\n")
		para (i = 1; i <= 10; i++)
		{
			escreva(i, "h: ", (i * producaoHora), " unidades\n")
		}
	}
}
