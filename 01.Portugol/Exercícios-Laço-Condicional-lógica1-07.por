/*
 * 7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
 * (positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.
 */

programa
{
	funcao inicio()
	{
		inteiro base, altura, area

		escreva("Digite um valor em metros para a base do triângulo. Utilize somento números.\n")
		leia(base)
		escreva("Digite um valor em metros para a altura do triângulo. Utilize somente números.\n")
		leia(altura)
		se(base > 0 e altura > 0) {
			area = (base * altura) / 2
			escreva("A área do triângulo e igual a " + area + " metros quadrados.")
		} senao {
			escreva("Valor para base ou altura inválido. Por favor tente novamente.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 520; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */