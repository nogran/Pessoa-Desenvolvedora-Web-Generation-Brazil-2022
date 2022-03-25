/*
 * 2- Desenvolver um sistema que efetue a soma de todos os números ímpares que são 
 * múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
 */
programa
{
	funcao inicio()
	{
		inteiro n, soma = 0
		
		para (n = 1; n <= 500; n++) {
			se (n % 3 == 0 e n % 2 != 0) {
				soma = soma + n
			}	
		}
		escreva("A soma de todos os números ímpares que são múltiplos de três para esse intervalo é:\n" + soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */