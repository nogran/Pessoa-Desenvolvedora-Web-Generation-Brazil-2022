/*
 * 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
 * atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente. 
 */
programa
{	
	funcao inicio()
	{
		inteiro pontuacao[5], n = 0, maior_pontuacao = 0

		enquanto (n <= 4) {
			escreva("Digite pontuação " + (n + 1) + ": ")
			leia(pontuacao[n])
			se (pontuacao[n] >= maior_pontuacao) {
				maior_pontuacao = pontuacao[n]
			}
			n++
		}
		escreva("\nMaior pontuação: " + maior_pontuacao + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 467; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */