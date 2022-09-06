/*Um sistema de equações lineares do tipo:ax+by = c E dx+ey=f 
 pode ser resolvido segundo mostrado abaixo : x=(ce-bf)/ (ae-cd)   E  y(=af-cd)/(ae-bd). 
 Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y.*/
programa
{
	funcao  inicio ()
	{
		real a, b, c, d, E, f, x, y 	
		
		escreva ( "\nInsira o valor de a:")
		leia (a)
		escreva ( "\nInsira o valor de b:")
		leia (b)
		escreva ( "\nInsira o valor de c:")
		leia (c)
		escreva ( "\nInsira o valor de d:")
		leia (d)
		escreva ( "\nInsira o valor de E:")
		leia (E)
		escreva ( "\nInsira o valor de f:")
		leia (f)
	
		x = (c* E) - (b * f) / (a * E) - (b * d)
		y = (a * f) - (c * d) / (a * E) - (b * d)
		escreva ( "\nO valor de x é: " ,x)
		escreva ( "\nO valor de y é: " , y)
	}
}
