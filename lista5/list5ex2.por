/* Um dado é lançado 10 vezes e o valor correspondente é anotado. 
Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
A seguir determine e imprima a média aritmética dos lançamentos, contabilize 
e apresente também quantas foram as ocorrências da maior pontuação.*/

programa
{
	
	funcao inicio()
	{
		 
		inteiro dado[10], x, somadado=0, lanc=10, mdado=0, freqdado=0, mediadado=0

	
		para (x=0; x<10; x++)
		{
			escreva ("\n Insira o resultado do lançamento do ", x+1, "º dado: ")
			leia (dado[x])
		
		}

		para (x=0; x<10; x++)
		{
			somadado=somadado+dado[x]
			mediadado=somadado/10

			se (dado[x]==7) 
			{
				mdado= dado[x]
				freqdado=freqdado++
			}
		}
		
		escreva ("\nA média:", mediadado) 
		escreva ("\nA maior pontuação:", mdado)
		escreva("\nA frequencia do maior dado foi de: ", freqdado)
	}

}
