/*Faça um programa que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias. */

programa
{
	
	funcao inicio()
	{
		inteiro idadeAno, idadeMeses, idadeDias, total

		
		escreva("digite sua idade em anos\n")
		leia (idadeAno)

		escreva("digite sua idade em meses\n")
		leia (idadeMeses)

		escreva("digite sua idade em dias\n")
		leia (idadeDias)

		total=(idadeAno*365)+(idadeMeses*30.417)+idadeDias

		escreva("Total em dias: ",total)
	}
}
