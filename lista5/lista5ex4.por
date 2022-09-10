/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, 
e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.*/

programa
{
	funcao inicio()
	{
		inteiro matriz[3][3], linha, col
		real somag=0.0, somadprinc=0.0

		para (linha=0; linha<3; linha++)
		{
			para (col=0; col<3; col++)
			{
				escreva ("\nDigite o valor da linha ", linha+1, " e coluna ", col+1, ": \n")
				leia (matriz[linha][col])
				somag=somag+matriz[linha][col]

				se (col==linha)
				{
					somadprinc=somadprinc+1
				}
			}		
		}
		para (linha=0; linha<3; linha++)
		{
			para (col=0; col<3; col++)
			{
				escreva ("[", matriz[linha][col],"]")
			}	
		}
		escreva ("\nA soma geral: ", somag)
		escreva ("\nA soma da primeira diagonal principal:", somadprinc)
	}	
}
