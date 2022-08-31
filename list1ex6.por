//Construa um programa em c que, tendo como dados de entrada dois pontos quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles.

programa
{
	inclua biblioteca Matematica--> mat	
	
	funcao inicio()
	{
		real x1,y1,x2,y2,d,resultadox,resultadoy,resultado

		escreva("\nDigite o valor de x1: ")
		leia(x1)
		escreva("\nDigite o valor de Y1: ")
		leia(y1)
		escreva("\nDigite o valor de x2: ")
		leia(x2)
		escreva("\nDigite o valor de y2: ")
		leia(y2)
		
		resultadox=mat.potencia(x2-x1, 2.0)
		resultadoy=mat.potencia(y2-y1, 2.0)
		resultado=resultadox+resultadoy
		d= mat.raiz(resultado, 2.0)

		escreva("\n A distância é entre eles é : ",d)	
	}
}
