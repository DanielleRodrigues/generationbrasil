/*Elabore um programa que leia a variável N, número de horas trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável E, caso contrário zerar tal variável. 
A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.*/

programa
{
	
	funcao inicio()
	{
     
    		real salario=0.0, n=0.0, ex=0.0, horaEx=0.0
		escreva("quantidade de horas trabalhadas")
		leia(n)
		salario=n*10
		
		se (n>50)
			{
	           	ex=n-50
			}
		senao
			{
	 			ex=0.0
			}
		horaEx=ex*20
		escreva("Salario igual:", salario)
		escreva("Total excedente", horaEx)
	}
}
