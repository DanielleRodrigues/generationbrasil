/*O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem do distribuidor e dos impostos (aplicados ao custo de fábrica). 
 * Supondo que a percentagem do distribuidor seja de 28% e os impostos de 45%, escrever um programa que leia o custo de fábrica de um carro e escreva o custo ao consumidor.*/
programa
{ 
	inclua biblioteca Matematica-->mat
	funcao inicio()
	{	
		real valorF, custoFab, percentD , imposto
		
		escreva("\nInsira o valor de fabrica: ") 
		leia(custoFab) 
		
		percentD = custoFab * 0.28
		imposto = custoFab * 0.45
		valorF= custoFab + percentD + imposto

		escreva("\nCusto do carro para o consumidor:", mat.arredondar(valorF, 2))
	}
}

