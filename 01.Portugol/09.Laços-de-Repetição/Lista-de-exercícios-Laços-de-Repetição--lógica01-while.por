/*
 * 1- Elaborar um programa que efetue a leitura sucessiva de valores numéricos e apresente no final
 * o total do somatório, a média e o total de valores lidos. O programa deve fazer as leituras dos
 * valores enquanto o usuário estiver fornecendo valores positivos. Ou seja, o programa deve parar
 * quando o usuário fornecer um valor negativo.
 */
programa
{	
	funcao inicio()
	{
		real n, n_aux, total_somatorio = 0.0, media = 0.0
		inteiro total_de_valores_lidos = 0
		
		escreva("Digite um numero: ")	
		leia(n)
		enquanto (n >= 0) {
			n_aux = n
			escreva("Digite um numero: ")	
			leia(n)
			total_de_valores_lidos++
			total_somatorio = n_aux + total_somatorio
			media = total_somatorio / total_de_valores_lidos
		}
		escreva("\nO total somatório é " + total_somatorio + ".\n")	
		escreva("A média é " + media + ".\n")
		escreva("O total de valores lidos é " + total_de_valores_lidos + ".\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */