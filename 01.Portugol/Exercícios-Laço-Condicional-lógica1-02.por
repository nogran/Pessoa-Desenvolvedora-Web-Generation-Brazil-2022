/*
 * 2) Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas trabalhadas de um operário.
 * E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. Quando o número de horas exceder a 50 calcule o excesso
 * de pagamento armazenando-o na variável E, caso contrário zerar tal variável.
 * A hora excedente de trabalho vale R$ 20,00. No final do processamento imprimir o salário total e o salário excedente.
 */
programa
{
	funcao inicio()
	{
		real C, N, E = 0.0, salario_por_hora = 10.00, salario_excedente_por_hora = 20.00, salario_total,
		salario_excedente = 0.0
		
		escreva("Escreva o código do operário: ")
		leia(C)
		escreva("Escreva o número de horas trabalhadas pelo operário: ")
		leia(N)
		se(N > 50) {
			E = N - 50
			salario_excedente = salario_excedente_por_hora * E
			salario_total = salario_por_hora * 50 + salario_excedente
		} senao {
			salario_total = N * salario_por_hora
		}
		escreva("Código do operário: " + C + "\nSalário total R$ " + salario_total + "\nSalário excedente R$ " +
		salario_excedente)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 978; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */