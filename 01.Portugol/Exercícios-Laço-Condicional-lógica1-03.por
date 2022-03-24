/*
 * 3) Desenvolva um sistema em que:
 * Leia 4 (quatro) números;
 * Calcule o quadrado de cada um;
 * Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
 * Caso contrário, imprima os valores lidos e seus respectivos quadrados.
 */

programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{ 
		real n1, n2, n3, n4, n1_potencia, n2_potencia, n3_potencia, n4_potencia
		escreva("Digite o primeiro número: ")
		leia(n1)
		escreva("Digite o segundo número: ")
		leia(n2)
		escreva("Digite o terceiro número: ")
		leia(n3)
		escreva("Digite o quarto número: ")
		leia(n4)
		n3_potencia = mat.potencia(n3, 2.0)
		se (n3_potencia >= 100) {
			escreva("N3 ^ 2 = " + n3_potencia)
		} senao {
			n1_potencia = mat.potencia(n1, 2.0)
			n2_potencia = mat.potencia(n2, 2.0)
			n4_potencia = mat.potencia(n4, 2.0)
			escreva("N1 ^ 2 = " + n1_potencia + ".\n" + "N2 ^ 2 = " + n2_potencia +
			".\n" + "N3 ^ 2 = " + n3_potencia + ".\n" + "N4 ^ 2 = " + n4_potencia + ".\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 730; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */