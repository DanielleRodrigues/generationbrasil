/* Desenvolver um programa que efetue a soma de todos os números ímpares que são múltiplos de três e que se encontram no conjunto dos números de 1 até 500.*/
programa
{
	funcao inicio()
	{
		inteiro number=0, soma=0
		para (number=0; number<=500; number++)
		{
			se (number%2==1 e number%3==0)
			{
				soma=number+soma
				escreva("\nNúmeros:", number)
			}
		}
			escreva ("\nTotal soma:", soma)
	}
}
