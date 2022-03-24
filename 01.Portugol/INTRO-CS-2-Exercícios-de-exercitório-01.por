/* 1. Faça um sistema que leia a idade de uma pessoa expressa em anos,
 * meses e dias e mostre-a expressa apenas em dias. 
*/

programa
{
	inclua biblioteca Tipos --> tp
	
	funcao inicio()
	{
	cadeia year, month, day
	inteiro today_year = 2022
	inteiro today_month = 03
	inteiro today_day = 23
	inteiro int_year, int_month, int_day
	
	escreva("Em que ANO voce nasceu? Digite apenas numeros. Ex: 1995\n")
	leia(year)
	escreva("Em que MES voce nasceu? Digite apenas numeros. Ex: 02\n")
	leia(month)
	escreva("Em que DIA voce nasceu? Digite apenas numeros. Ex: 02\n")
	leia(day)
	escreva("Voce nasceu em " + day + "/" + month + "/" + year + ".\n")
	int_year = tp.cadeia_para_inteiro(year, 10)
	int_month = tp.cadeia_para_inteiro(month, 10)
	int_day = tp.cadeia_para_inteiro(day, 10)
	escreva("Voce tem " + ((today_year - int_year)*365 + (today_month - int_month)*30 + 
	(today_day - int_day)) + " dias vividos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */