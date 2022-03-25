/*
 * 8. O custo ao consumidor de um carro novo é a soma do custo de fábrica com a percentagem
 * do distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que a percentagem
 * do distribuidor seja de 28% e os impostos de 45%, escrever um sistema que leia o custo de
 * fábrica de um carro e escreva o custo ao consumidor. 
 */

programa
{
	funcao inicio()
	{
		real carro_novo, custo_de_fabrica, percentagem_do_distribuidor = (28.00 / 100),
		percentagem_dos_impostos = (45.00 / 100)
		
		escreva("Qual o custo de fábrica de um carro? ")
		leia(custo_de_fabrica)
		carro_novo = custo_de_fabrica + (custo_de_fabrica * percentagem_do_distribuidor) + 
		(custo_de_fabrica * percentagem_dos_impostos)
		escreva("O custo ao consumidor de um carro novo é R$ " + carro_novo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */