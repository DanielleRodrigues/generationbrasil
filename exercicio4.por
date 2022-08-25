/*Escreva um programa que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
 , onde   
*/


programa
{
	inclua biblioteca Matematica-->mat 
	real a,b ,c, r, s, d
	

	funcao inicio()
	{
		escreva("Digite valor de A\n")
		leia (a)
		escreva("Digite o valor de B\n")
		leia(b)
		escreva("Digite o valor de C\n")
		leia(c)

         
          
		r= mat.potencia((a+b), 2.0)
		s= mat.potencia((b+c), 2.0)

		d=(r+s)/2

		escreva("D igual:", d)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */