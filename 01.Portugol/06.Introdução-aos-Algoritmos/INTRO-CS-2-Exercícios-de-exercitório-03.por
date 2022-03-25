/*
 * 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos e
 * mostre-o expresso em horas,minutos e segundos. 
 */

programa
{
	funcao inicio()
	{
		inteiro segundos, minutos = 0, horas = 0
		
		escreva("Qual a duração do evento em segundos? Digite apenas números.\n")
		leia(segundos)
		escreva("A duração do evento é de " + segundos + " segundos.\n")

		se (segundos >= 60)
		{
			minutos = segundos / 60
			segundos = segundos % 60
			se (minutos >= 60)
			{
				horas = minutos / 60
				minutos = minutos % 60
			}
		}
		escreva("Convertendo para horas, minutos e segundos. A duração do evento é:\n" +
		horas + " horas, " + minutos +" minutos e " + segundos + " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 725; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */