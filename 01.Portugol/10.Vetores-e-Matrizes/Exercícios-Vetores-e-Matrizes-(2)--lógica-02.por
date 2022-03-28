/*
 * Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere
 * um vetor com os lançamentos, escreva esse vetor. A seguir determine e imprima a média aritmética
 * dos lançamentos, contabilize e apresente também quantas foram as ocorrências da maior pontuação.
 */

programa
{	
	funcao inicio()
	{
		inteiro valor_dado[10], n = 0, maior_pontuacao = 0, vezes_maior_pontuacao = 0
		real soma = 0.0, media

		enquanto (n <= 9) {
			escreva("--- Lançamento " + (n + 1) + " ---\n")
			escreva("Digite o número do dado: ")
			leia(valor_dado[n])
			se (valor_dado[n] > maior_pontuacao) {
				maior_pontuacao = valor_dado[n]
				vezes_maior_pontuacao = 0
			} se (valor_dado[n] == maior_pontuacao) {
				vezes_maior_pontuacao++
			}
			soma = soma + valor_dado[n]
			n++
			escreva("\n")
		}
		media = soma / n
		escreva("Média: " + media)
		escreva("\nQuantidade maior pontuação: " + vezes_maior_pontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 934; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {maior_pontuacao, 11, 33, 15}-{vezes_maior_pontuacao, 11, 54, 21};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */