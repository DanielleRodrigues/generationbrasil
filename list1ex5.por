/*. Faça um programa que leia as 3 notas de um aluno e calcule a média final deste aluno. 
Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. */

programa 
{
	funcao inicio()
	
	{
	real nota1, nota2, nota3,media
        inteiro peso1, peso2, peso3
	
		escreva("digite a primeira nota \n")
		leia (nota1)
		escreva("Digite o valor do primeiro peso \n")
		leia(peso1)
    		escreva("digite a segunda nota \n")
		leia (nota2)
		escreva("digite o valor do segundo peso \n")
		leia(peso2)
       		escreva("digite a terceira nota \n")
		leia (nota3)
		escreva("digite o valor do terceiro peso\n")
		leia(peso3)
		
		media=(nota1*peso1+nota2*peso2+nota3*peso3)/(peso1+peso2+peso3)
		escreva(media)
	}
}
