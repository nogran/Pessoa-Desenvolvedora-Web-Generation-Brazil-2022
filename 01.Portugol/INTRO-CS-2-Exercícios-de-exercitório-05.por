/*
 * 5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste aluno.
 * Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5, respectivamente. 
 */

programa
{
	funcao inicio()
	{
		real N1, N2, N3, P1 = 2.0, P2 = 3.0, P3 = 5.0, soma_dos_pesos, media_ponderada
		
		escreva("Digite a primeira nota: \n")
		leia(N1)
		escreva("Digite a segunda nota: \n")
		leia(N2)
		escreva("Digite a terceira nota: \n")
		leia(N3)
		
		soma_dos_pesos = P1 + P2 + P3
		media_ponderada = ((N1 * P1) + (N2 * P2) + (N3 * P3)) / soma_dos_pesos
		
		escreva("A média final é: \n" + media_ponderada)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 621; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */