/*Faça um programa que leia um número inteiro e mostre uma mensagem indicando se este número é par ou ímpar, e se é positivo ou negativo.*/

programa
{
	funcao inicio()
	{
		inteiro numero
	
		escreva("Digite um numero")
		leia (numero)

         se (numero % 2 == 1 e numero >=0)
         {
         	 escreva ("Numero é impar e positivo")
         	} 
         	senao se (numero % 2 == 1 e numero <1){
         	escreva ("\nNumero é impar e negativo")
         	}

         	 senao se  (numero % 2 == 0 e numero >=0)
         {
         	 escreva ("\nNumero é par e positivo")
         	 
         }
         senao 
         {
         	escreva ("\nNumero par e negativo")	
         }
	}
}
