programa
{
	
	funcao inicio()
	{
		inteiro contador,limite,resultado,tabuada
		contador = 0
		limite = 10
		escreva("\n" + "Qual tabuada?")
		leia(tabuada)
		
		faca {
//o comando ++ na linha14 quer dizer contador = contador+1//
			resultado = tabuada *contador
			escreva(tabuada + " X " + contador + " = " + resultado + "\n")
			contador ++
		}enquanto (contador<=limite)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 287; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */