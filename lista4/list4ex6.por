/*Faça um programa que pegue um número do teclado e calcule a soma de todos os números  de 1 até ele. 
 Ex.: o usuário entra 7, o programa vai mostrar 28, pois  1+2+3+4+5+6+7=28.*/

programa
{
	
	funcao inicio()
	{
		inteiro num, soma=0
		
		escreva("Insira um número: ")
		leia(num)
		faca 
		{
			soma=soma+num
			num=num-1
			
		}
		enquanto (num=0)

		escreva ("=", soma)
	}
}
