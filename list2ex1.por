/*João comprou um microcomputador para controlar o rendimento diário de seu trabalho. 
Toda vez que ele traz um peso de tomate maior que o estabelecido pelo regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo excedente. 
João precisa que você faça um sistema que leia a variável P (peso de tomates) e verifique se há excesso. 
Se houver, gravar na variável E (Excesso) e na variável M o valor da multa que João deverá pagar. 
Caso contrário mostrar tais variáveis com o conteúdo ZERO.*/

programa
{
	funcao inicio()
	{
		real p, ex=0.0, m=0.0

		escreva("Digite o peso\n")
		leia(p)

		se (p>50)
		{
			ex=p-50
			m=ex*4
			escreva ("Excesso=\n", ex)
			escreva ("\nMulta=\n", m)
		}
		senao
		  {
			 escreva ("Excesso:\n", ex)
			 escreva ("Multa:\n", m)
		  }	
	}
}


