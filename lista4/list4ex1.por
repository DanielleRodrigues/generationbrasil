/* A prefeitura de uma cidade fez uma pesquisa entre 5 de seus habitantes, coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
a) média do salário da população; 
b) média do número de filhes; 
c) maior salário; 
d) percentual de pessoas com salário até R$1.000,00. */


programa
{
	funcao inicio()
	{
		real medSal=0.0, medFilhe=0.0, maiorSal=0.0, percentMil=0.0, hab, sal, filhe, totalPercent=0.0

		para (hab=0.0; hab<=5; hab++)
		{
			escreva("Insiria salario: ")
			leia (sal)
			escreva("Insiria quantidade de filhe: ")
			leia (filhe)

			medSal= sal/5
			medFilhe= filhe/5
			se (maiorSal< sal)
			{
				maiorSal=sal
			}
			se (sal<1000)
			{
				percentMil= percentMil+1 
				totalPercent= percentMil*0.20 	
			}
	}
			escreva("\nMédia de salário: ", medSal)
			escreva("\nMédia de filhe: ", medFilhe)
			escreva("\nMaior salário: ", maiorSal)
			escreva("\nPercentual de pessoas com salário até R$:1000: ", totalPercent)
  }
}
