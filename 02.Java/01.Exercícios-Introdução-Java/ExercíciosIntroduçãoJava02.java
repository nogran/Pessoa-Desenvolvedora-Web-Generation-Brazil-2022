/* 2. Faça um sistema que leia a idade de uma pessoa expressa em dias e
 * mostre-a expressa em anos, meses e dias.
 */

import java.util.Scanner;

public class ExercíciosIntroduçãoJava02 {

	public static void main(String[] args) {

		int idadeDias;
		int totalAnos;
		int totalMeses;

		Scanner leia = new Scanner(System.in);
		System.out.print("Digite a quantidade de dias: ");
		idadeDias = leia.nextInt();
		leia.close();
		totalAnos = idadeDias / 365;
		totalMeses = idadeDias / 30;
		System.out.println("A idade em anos é: " + totalAnos);
		System.out.println("A idade em meses é: " + totalMeses);
		System.out.println("A idade em dias é: " + idadeDias);
	}
}
