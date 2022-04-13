programa
{
	
	funcao inicio()
	{
		inteiro vendasmar,vendasabr,vendasmaio,vendasjun
		real media
		inteiro total
		cadeia funcionario
		
		escreva("Digite o nome do funcionário:")
		leia(funcionario)
		escreva("Digite número de vendas em mar:")
		leia(vendasmar)
		escreva("Digite número de vendas em abr:")
		leia(vendasabr)
		escreva("Digite número de vendas em maio:")
		leia(vendasmaio)
		escreva("Digite número de vendas em jun:")
		leia(vendasjun)

		media = (vendasmar+vendasabr+vendasmaio+vendasjun)/4
		
		total = (vendasmar+vendasabr+vendasmaio+vendasjun)

		escreva("\n" + "O funcionário: "  + funcionario + " vendeu: " + total)
		escreva("\n" + "O funcionário: "  + funcionario + " teve média de: " + media)

		//"\n" é utilizado para quebra de linha// 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 699; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */