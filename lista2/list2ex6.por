/*Elabore um programa que dada a idade de um nadadore classifique em uma das seguintes categorias:
Infantil A = 5 a 7 anos
Infantil B = 8 a 11 anos
Juvenil A = 12 a 13 anos
Juvenil B = 14 a 17 anos
Adultes = Maiores de 18 anos*/

programa
{
	
	funcao inicio()
	{
		inteiro idade
		escreva("Insira a idade: ")
		leia(idade)


		se (idade>=5 e idade<=7)
		{
			escreva("Infantil A")
		}
		senao se (idade>=8 e idade<=11)
		{
			escreva("Infantil B")
		}

		senao se (idade>=12 e idade<=13)
		{
			escreva("Juvenil A")
		}
		senao se (idade>=14 e idade<=17)
		{
			escreva("Juvenil B")
		}
		senao
		{
			escreva ("Adulto")
		}
	}
}
