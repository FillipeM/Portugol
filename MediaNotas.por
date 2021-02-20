programa
{
	
	funcao inicio()
	{
		real nota1, nota2, nota3, nota4, media
		cadeia aluno

		escreva("Informe seu nome:")
		leia(aluno)
		escreva("Informe a nota 1:")
		leia(nota1)
		escreva("Informe a nota 2:")
		leia(nota2)
		escreva("Informe a nota 3:")
		leia(nota3)
		escreva("Informe a nota 4:")
		leia(nota4)
		media = (nota1 + nota2 + nota3 + nota4) / 4
		escreva(aluno + " sua média final é: " + media)
		se(media>=7){
			escreva(" e você foi aprovado!")
		}
		senao{
			escreva(" e você foi reprovado!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */