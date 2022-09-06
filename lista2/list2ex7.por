/*Receber valores de base e altura de um triângulo e verificar se são valores válidos (positivos maiores que zero). 
  Em caso afirmativo, calcular a área do triângulo (fórmula padrão).*/

programa
{
	funcao inicio()
	{
	 	inteiro base, altura, area
		escreva("\nInsira o valor da base:")
		leia(base)
		escreva("\nInsira o valor da altura:")
		leia(altura)

		se (base>0 e altura>0)
		{
			area= (base*altura)/2
			escreva("\nÁrea:", area)
		}
		senao 
		{
			escreva("Valor inserido é inválido. Por favor, insira um número positivo.")
		}
	}
}
