programa
{
	funcao inicio()
	{
		inteiro a = 0, b = 1, proximo, i
		
		escreva("Os 10 primeiros termos da sequência de Fibonacci:\n")
		
		para (i = 1; i <= 10; i++)
		{
			escreva(a, " ")
			proximo = a + b
			a = b
			b = proximo
		}
	}
}