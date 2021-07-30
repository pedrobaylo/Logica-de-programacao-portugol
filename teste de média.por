programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia Aluno
		
		escreva("digite seu nome: ")
		leia(Aluno) 
		escreva("digite a nota do primeiro bimestre do aluno: ")
		leia(nota1)
		escreva("agora a do segundo bimestre: ")
		leia(nota2)
		escreva("a do terceiro bimestre: ")
		leia(nota3)
		escreva(" E por fim, a nota do quarto bimestre: ")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4

		escreva("sua média é:" + media)

		se(media>=6) {
			escreva("\n" + "parabéns! Você foi aprovado")
		}

			senao{
				escreva("\n" + "Infelizmente, você foi reprovado")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 87; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */