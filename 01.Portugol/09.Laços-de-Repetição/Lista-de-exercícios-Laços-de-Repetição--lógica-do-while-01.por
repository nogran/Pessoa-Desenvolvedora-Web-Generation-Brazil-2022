/*
 * 1- Faça um programa que mostre uma contagem na tela de 233 a 456, só que contando
 * de 3 em 3 quando estiver entre 300 e 400 e de 5 em 5 quando não estiver.
 */
 
programa
{
	funcao inicio()
	{
		inteiro n1 = 233
		
		faca {
			se(n1 > 300 e n1 < 400) {
			escreva(n1 + "\n")
			n1 = n1 + 3
			} senao {
			escreva(n1 + "\n")
			n1 = n1 + 5
			}
		} enquanto(n1 >= 233 e n1 <= 456)
	}
}
		


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 347; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */