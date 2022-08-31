/*Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.*/




programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{

		real v1, v2,v3,v4, r1, r2, r3, r4
	
		escreva("Insira o primeiro valor ")
		leia(v1)
		escreva("Insira o segundo valor ")
		leia(v2)
		escreva("Insira o terceiro valor ")
		leia(v3)
		escreva("Insira o quarto valor ")
		leia(v4)



		r1= mat.potencia(v1, 2.0)
		r2= mat.potencia(v2, 2.0)
		r3= mat.potencia(v3, 2.0)
		r4= mat.potencia(v4, 2.0)



		se (r3>=1000)
			{
				escreva (r3)
				
			}
		senao{
				
		escreva("\nprimeiro valor:",v1)
		escreva("\nsegundo valor:",v2)
		escreva("\nterceiro valor:",v3)
		escreva("\nquarto valor:",v4)
		escreva("\nresultado primeiro valor:",r1)
		escreva("\nresultadosegundo valor:",r2)
		escreva("\nresultadoterceiro valor:",r3)
		escreva("\nresultadoquarto valor:",r4)
			 
			}
		
	}
}
