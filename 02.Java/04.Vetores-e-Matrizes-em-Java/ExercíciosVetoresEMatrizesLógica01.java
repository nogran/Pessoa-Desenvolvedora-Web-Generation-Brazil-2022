/*
 * 1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
 * atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
 */

import java.util.Scanner;
import java.util.Arrays;

public class ExercíciosVetoresEMatrizesLógica01 {
	public static void main(String[] args) {
		Scanner leia = new Scanner(System.in);
		double n[] = new double [5];
		double maior = n[0];

		for(int count=0;count<5;count++) {
			System.out.print("Digite sua nota: ");
			n[count] = leia.nextDouble();
			if (maior < n[count]) {
				maior = n[count];
			}
		}
		leia.close();
		System.out.println(Arrays.toString(n));
		System.out.printf("A maior pontuação é: %.2f", maior);
	}
}

