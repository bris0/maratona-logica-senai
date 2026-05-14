programa
{
	funcao inicio()
	{
		inteiro numero, fatorial = 1, i
		
		escreva("Digite um número para calcular o fatorial: ")
		leia(numero)
		
		para (i = numero; i > 0; i--)
		{
			fatorial = fatorial * i
		}
		
		escreva("O fatorial de ", numero, " é: ", fatorial)
	}
}