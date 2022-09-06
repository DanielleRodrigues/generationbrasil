/*Escreva um programa que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão:
d=r+s/2
r=(a+b)²
s=(b+c)²
*/


programa
{
	inclua biblioteca Matematica-->mat 
	
real a,b ,c, r, s, d
	

	funcao inicio()
	{
		escreva("Digite valor de A\n")
		leia (a)
		escreva("Digite o valor de B\n")
		leia(b)
		escreva("Digite o valor de C\n")
		leia(c)
		r= mat.potencia((a+b), 2.0)
		s= mat.potencia((b+c), 2.0)
		d=(r+s)/2
		escreva("D igual:", d)
	}
}
