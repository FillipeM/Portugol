programa
{
	
	funcao inicio()
	{
		real vendasJaneiro, vendasFevereiro, vendasMarco, vendasAbril, total, media
		cadeia vendedor

		escreva("Informe o nome do vendedor:")
		leia(vendedor)
		escreva("Informe o valor das vendas de Janeiro do vendedor " + vendedor + ":" )
		leia(vendasJaneiro)
		escreva("Informe o valor das vendas de Fevereiro do vendedor " + vendedor + ":" )
		leia(vendasFevereiro)
		escreva("Informe o valor das vendas de Março do vendedor " + vendedor + ":" )
		leia(vendasMarco)
		escreva("Informe o valor das vendas de Abril do vendedor " + vendedor + ":" )
		leia(vendasAbril)

		total = vendasJaneiro + vendasFevereiro + vendasMarco + vendasAbril

		escreva("O total de vendas do vendedor " + vendedor + " foi de: R$" + total + "\n")
		media = total/4

		 escreva("A media de vendas do vendedor " + vendedor + " foi de: R$" + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 181; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */