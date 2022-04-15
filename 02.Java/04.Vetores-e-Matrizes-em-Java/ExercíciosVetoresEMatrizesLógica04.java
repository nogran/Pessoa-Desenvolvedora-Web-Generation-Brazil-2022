/*
 * 4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e em seguida,
 * exiba a soma dos valores dela e a soma dos valores da primeira diagonal, ou seja, diagonal principal.
 */

import java.util.Scanner;

public class ExercíciosVetoresEMatrizesLógica04 {

	public static void main(String[] args) {
		Scanner input = new Scanner(System.in);
		int[][]m3 = new int [3][3];
		int somatotal = 0;
		int somadiagonal = 0;

		for( int l = 0;l < m3.length;l++) {
			for( int c = 0;c < m3[l].length;c++) {
				System.out.print("Digite os valores da matriz: ");
				m3[l][c] = input.nextInt();
				somatotal = somatotal+m3[l][c];
			}
			System.out.println();
		}
		for(int i = 0;i<3;i++) {
			somadiagonal = somadiagonal+ m3[i][i];
		}
		System.out.println("O valor total da matriz é: " + somatotal);
		System.out.println("O valor da soma da diagonal é: " + somadiagonal);
		input.close();
	}
}
