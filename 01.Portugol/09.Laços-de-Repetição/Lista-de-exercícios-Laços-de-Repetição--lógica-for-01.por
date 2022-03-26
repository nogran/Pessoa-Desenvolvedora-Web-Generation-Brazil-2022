/*
 * 1- A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
 * coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:   
 * a) média do salário da população; 
 * b) média do número de filhos; 
 * c) maior salário; 
 * d) percentual de pessoas com salário até R$100,00.  
 */
programa
{
	funcao inicio()
	{
		inteiro n, filhos
		real salario, media_salarial, percentual_salario_ate_cem, media_numero_filhos, 
		soma_salario = 0.0, soma_filhos = 0.0, maior_salario = 0.0, contador_pessoas_cem = 0.0
		
		para(n = 0; n < 2; n++) {
			escreva("Habitante número " + (n + 1) + "\n")
			escreva("Valor do salário: ")
			leia(salario)
			escreva("Quantidade de filhos: ")
			leia(filhos)
			escreva("\n")
			
			soma_salario = soma_salario + salario
			soma_filhos = soma_filhos + filhos

			se(salario > maior_salario) { //maior salario
				maior_salario = salario
			} se(salario < 100) { //percentual pessoas salario até 100
				contador_pessoas_cem++
			}
		}
		media_salarial = soma_salario / n
		media_numero_filhos = soma_filhos / n
		percentual_salario_ate_cem = (contador_pessoas_cem / n) * 100
		escreva("a) A média do salário da população é R$ " + media_salarial + "\n")
		escreva("b) A média do número de filhos é " + media_numero_filhos + "\n")
		escreva("c) O maior salário é R$ " + maior_salario + "\n")
		escreva("c) O percentual de pessoas com salário até R$100,00 é " + percentual_salario_ate_cem + "%")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1141; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */