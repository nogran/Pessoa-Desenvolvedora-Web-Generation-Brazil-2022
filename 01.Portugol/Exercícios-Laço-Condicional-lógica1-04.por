/*
 * 4) Faça um sistema que leia um número inteiro e mostre uma mensagem
 * indicando se este número é par ou ímpar, e se é positivo ou negativo.
 */
programa
{
	funcao inicio()
	{
		inteiro n
		
		escreva("Digite um número: ")
		leia(n)
		se(n % 2 == 0) {
			escreva("Este é um número par.\n")
		} senao {
			escreva("Este é um número ímpar.\n")
		} se(n >= 0) {
			escreva("Este é um número positivo.\n")
		} senao {
			escreva("Este é um número negativo.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 230; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */