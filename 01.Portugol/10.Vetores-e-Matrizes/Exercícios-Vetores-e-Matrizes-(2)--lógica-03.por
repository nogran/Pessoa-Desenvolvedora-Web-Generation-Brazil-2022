/*
 * 3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
 * a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
 * das matrizes N1 e N2;
 * b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição
 * das matrizes N1 e N2.
 */

programa
{
	funcao inicio()
	{
		inteiro N1[] = {4,6}, N2[] = {4,6}, M1[2], M2[2], n

		para (n = 0; n <= 1; n++) {
		M1[n] = N1[n] + N2[n]
		} para (n = 0; n <= 1; n++) {
		M2[n] = N1[n] - N2[n]
		}
		escreva("a) " + M1[0] + " " + M1[1])
		escreva("\nb) " + M2[0] + " " +M2[1])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */