programa
{
	
	funcao inicio()
	{
		real nota1,nota2,nota3,nota4,media
		cadeia aluno
		//cadeia é a mesma coisa que string//
		escreva("Digite o nome do aluno:")
		leia(aluno)
		escreva("Digite a nota1:")
		leia(nota1)
		escreva("Digite a nota2:")
		leia(nota2)
		escreva("Digite a nota3:")
		leia(nota3)
		escreva("Digite a nota4:")
		leia(nota4)

		media = (nota1+nota2+nota3+nota4)/4 
		
		
		escreva("O aluno: " + aluno + " obteve a média: " + media)

		//no caso de condicional o próprio programa interpreta que se a 1 condição for falsa logo a 2 condição será verdadeira//

		se(media>=7) {
		escreva("\n" + "Aprovado")
		}

		senao {
			escreva("\n" + "Reprovado")
		}




		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */