/*Faça um programa que leia a idade de uma pessoa expressa em dias e mostre-a expressa em anos, meses e dias 
(considere que: 1 ano = 365 dias / 1 mês = 30 dias e 1 dia = 1 dia em todos os casos).*/

programa
{
	funcao inicio()
	{
		real idade, totalM, totalA

		escreva("digite sua idade em dias \n")
		leia (idade)

		totalM=idade/30
		totalA= idade/365

		escreva("Total em meses ", totalM)
		escreva("\nTotal em anos ", totalA)
		escreva("\nTotal em Dias ", idade)
	}
}
