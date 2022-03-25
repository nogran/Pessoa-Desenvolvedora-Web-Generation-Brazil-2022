/*
 * 6. Construa um programa que, tendo como dados de entrada dois pontos quaisquer no plano,
 * P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula que efetua tal cálculo é:
 * d = raizq(x2-x1)^2 + (y1-y2)^2
 */

programa
{	
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, p1, p2, d
		
		escreva("Digite um valor para x1: ")
		leia(x1)
		escreva("Digite um valor para y1: ")
		leia(y1)
		escreva("Digite um valor para x2: ")
		leia(x2)
		escreva("Digite um valor para y2: ")
		leia(y2)
		p1 = mat.potencia((x2 - x1), 2.0)
		p2 = mat.potencia((y1 - y2), 2.0)
		d = mat.raiz((p1 + p2), 2.0)
		escreva("A distância é " + d + ".")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 676; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */