//Construa um programa para ler uma variável numérica N e imprimi-la somente se a mesma for maior que 100, caso contrário imprimi-la com o valor zero.

programa
{
	
	funcao inicio()
	{
		inteiro n
		escreva("Insira um número: ")
		leia(n)
		se (n>100)
		
		{
			escreva("O número é maior que 100 ", n)
		}
		senao
		{
			escreva(0)
		}
	}
}
