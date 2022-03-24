/*
 * 4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) e calcule a seguinte expressão: 
 * 	D = (R + S) / 2
 * 	onde, 
 * 	R = (A + B)²
 * 	S = (B + C)²
 */
programa
{
	inclua biblioteca Matematica --> mat

	funcao inicio()
	{
		real A, B, C, D, R, S

		escreva("Digite um valor para A. Use apenas numeros.\n")
		leia(A)
		escreva("Digite um valor para B. Use apenas numeros.\n")
		leia(B)
		escreva("Digite um valor para C. Use apenas numeros.\n")
		leia(C)

		R = mat.potencia(A + B, 2.0)
 		S = mat.potencia(B + C, 2.0)
 		D = (R + S) / 2

		escreva("Valores:\n" + "A = " + A + "\nB = " + B + "\nC = " + C + "\nD = " + D + "\nR = " + R + "\nS = " + S)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 232; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */