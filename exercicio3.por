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


/*Faça um programa que leia o tempo de duração de um evento em uma fábrica expressa em segundos e mostre-o expresso em horas, minutos e segundos. */

programa
{
	
	funcao inicio()
	{
		inteiro seg, totalH, totalM, totalSeg
		escreva("digite o tempo em segundos: \n")
		leia(seg)

		totalH= seg/3600
		totalM= (seg%3600)/60
		totalSeg=(seg%3600)%60
		
		 escreva("\nHora:",totalH)
		 escreva("\nMinuto:", totalM)
		 escreva("\nSegundo:", totalSeg)		
		
	}
}
