programa
{
	funcao inicio()
	{
		real temp, soma = 0.0, media
		inteiro i
		
		para (i = 1; i <= 10; i++)
		{
			escreva("Digite a temperatura do ponto ", i, ": ")
			leia(temp)
			soma = soma + temp
		}
		
		media = soma / 10
		escreva("\nA média térmica da fábrica é: ", media, "°C")
	}
}