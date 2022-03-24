/*
7. Um sistema de equações lineares do tipo: 
 
	ax + by = c
	dx + ey = f
	
Pode ser resolvido segundo mostrado abaixo : 

	x = (ce - bf) / (ae - bd)
	y = (af - cd) / (ae - bd)
 
Escreva um sistema que lê os coeficientes a,b,c,d,e e f e calcula e mostra os valores de x e y. 
*/

programa
{
	funcao inicio()
	{
		real a, b, c, d, E, f, x, y
		
		escreva("Digite o valor do coeficiente A.\n")
		leia(a)
		escreva("Digite o valor do coeficiente B.\n")
		leia(b)
		escreva("Digite o valor do coeficiente C.\n")
		leia(c)
		escreva("Digite o valor do coeficiente D.\n")
		leia(d)
		escreva("Digite o valor do coeficiente E.\n")
		leia(E)
		escreva("Digite o valor do coeficiente F.\n")
		leia(f)
		
		x = ((c*E - b*f) / (a*E - b*d))
		y = ((a*f - c*d) / (a*E - b*d))

		c = (a*x + b*y)
		f = (d*x + E*y)
		
		escreva("Valores:\na = " + a + "\nb = " + b + "\nc = " + c + "\nd = " + d + "\ne = " + E + "\nf = " + f + "\nx = " + x + 
		"\ny = " + y)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 791; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */