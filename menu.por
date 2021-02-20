programa
{
	
	funcao inicio()
	{
		escreva("1 - Abrir Netflix \n2 - Abrir Amazon Prima \n3 - Abrir HBO GO \n4 - Sair\n")
		inteiro opcao = 0

		leia(opcao)
		/* BLOCO DE COMANDO DE ESCOLHA COM SE SENAO. APENAS EXEMPLO
		se (opcao == 1){
			escreva("OK! Abrindo Netflix!")
		}

		se (opcao == 2){
			escreva("OK! Abrindo Amazon Prima!")
		}

		se (opcao == 3){
			escreva("OK! Abrindo HBO GO")
		}

		senao {
			escreva("OK! Saindo do menu!")
		}
		*/

		escolha(opcao){
			caso(1):
				escreva("OK! Abrindo Netflix!")
				pare
			caso(2):
				escreva("OK! Abrindo Amazon Prima!")
				pare
			caso(3):
				escreva("OK! Abrindo HBO GO")
				pare
			caso contrario:
				escreva("OK! Saindo do menu!")
				pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 450; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */