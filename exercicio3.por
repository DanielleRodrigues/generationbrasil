/*Faça um programa que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. */

programa
{
	
	funcao inicio()
	{
		real seg, totalH, totalM
		escreva("digite o tempo em segundos: \n")
		leia(seg)

		totalH= seg/3600
		totalM= seg/60
		
         escreva("\nHora:",totalH)
         escreva("\nMinuto:", totalM)
	    escreva("\nSegundo:", seg)		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 428; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */