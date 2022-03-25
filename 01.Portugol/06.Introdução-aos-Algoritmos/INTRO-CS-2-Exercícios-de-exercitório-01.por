/*
 * 1. Faça um sistema que leia a idade de uma pessoa expressa em anos,
 * meses e dias e mostre-a expressa apenas em dias. 
 */

programa
{
	inclua biblioteca Tipos --> tp
	
	funcao inicio()
	{
		cadeia birthday_year, birthday_month, birthday_day, birthday
		inteiro int_birthday_year, int_birthday_month, int_birthday_day
		inteiro calculate_year, calculate_month, calculate_day
		inteiro today_year = 2022, today_month = 02, today_day = 20
		
		escreva("Em que ANO você nasceu? Digite apenas números. Ex: 1995\n")
		leia(birthday_year)
		escreva("Em que MÊS você nasceu? Digite apenas números. Ex: 02\n")
		leia(birthday_month)
		escreva("Em que DIA você nasceu? Digite apenas números. Ex: 02\n")
		leia(birthday_day)
		birthday = (birthday_day + "/" + birthday_month + "/" + birthday_year)
		//conversão para inteiro
		int_birthday_year = tp.cadeia_para_inteiro(birthday_year, 10)
		int_birthday_month = tp.cadeia_para_inteiro(birthday_month, 10)
		int_birthday_day = tp.cadeia_para_inteiro(birthday_day, 10)
		
		se (int_birthday_day > today_day e today_month == int_birthday_month) {
		// checa se hoje é o mês do aniversário e não passou o dia 
			calculate_year = today_year - int_birthday_year - 1
			calculate_month = 12 - (int_birthday_month - today_month) - 1
			calculate_day = 30 + today_day - int_birthday_day - 1
		} senao se (int_birthday_day > today_day e int_birthday_month > today_month) {
		//checa se ainda não chegou o mês de aniversário e o data é menor que o aniversário
			calculate_year = today_year - int_birthday_year - 1
			calculate_month = 12 + today_month - int_birthday_month - 1
			calculate_day = 30 + today_day - int_birthday_day - 1
		} senao se (int_birthday_day <= today_day e int_birthday_month > today_month) {
		//checa se ainda não chegou o mês de aniversário e o data é maior que o aniversário
			calculate_year = today_year - int_birthday_year - 1
			calculate_month = 12 + today_month - int_birthday_month
			calculate_day = today_day - int_birthday_day
		} senao se (int_birthday_day > today_day e int_birthday_month < today_month) {
		//checa se ja chegou o mês de aniversário e o data é menor que o aniversário
			calculate_year = today_year - int_birthday_year
			calculate_month = today_month - int_birthday_month - 1
			calculate_day = 30 + today_day - int_birthday_day - 1
		} senao {
		//significa que já fez aniversário esse ano, ou seja, hoje é o mês do aniversário e já passou o dia
			calculate_year = today_year - int_birthday_year
			calculate_month = today_month - int_birthday_month
			calculate_day = today_day - int_birthday_day
		}
		escreva("Hoje é o dia " + today_day + "/" + today_month + "/" + today_year + ".\n")
		escreva("Você nasceu em " + birthday + ".\n")
		escreva("Você tem " + calculate_year + " anos e " + calculate_month + " meses e " + calculate_day + " dias.\n")
		escreva("Você tem " + (calculate_year*365 + calculate_month*30 + calculate_day) + " dias vividos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */