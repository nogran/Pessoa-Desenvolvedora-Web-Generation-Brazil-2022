/* 
 * 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3,
 * e em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
 * diagonal, ou seja, diagonal principal.
 */

programa
{
	funcao inicio()
	{
		inteiro M[3][3], x = 0, y, soma = 0, soma_diagonal = 0

		enquanto(x <= 2) {
			para(y = 0; y <= 2; y++) {
				escreva("Digite o valor para posicao x: " + x + " e y: " + y + " - ")
				leia(M[x][y])
				soma = soma + M[x][y]
				se (x == y) {
					soma_diagonal = soma_diagonal + M[x][y]
				}
			}
			x++
		}
		escreva("A soma dos valores da matriz é: " + soma)
		escreva("\nA soma dos valores da primeira diagonal é: " + soma_diagonal)
	}	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 665; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */