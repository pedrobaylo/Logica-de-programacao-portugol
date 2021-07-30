programa
{ 
	
	funcao inicio()
	{
		
		real nota1,nota2,nota3,nota4,total,media
		cadeia Vendedor

		escreva ("Vamos testar a linha. Qual vendedor?: ")
		leia(Vendedor)
		escreva("As vendas do vendedor em Janeiro foram: ")
		leia(nota1)
		escreva("As de Fevereiro foram: ")
		leia(nota2)
		escreva("As de Março foram: ")
		leia(nota3)
		escreva("E por fim, as vendas de Abril foram:  ")
		leia(nota4)

		total = (nota1+nota2+nota3+nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("o Vendedor: " + Vendedor + " obteve o total de: " + total + " e obteve a média de: " + media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 518; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */