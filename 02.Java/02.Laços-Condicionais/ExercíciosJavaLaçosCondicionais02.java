/*
 * 2. Faça um programa que entre com três números e coloque em ordem crescente.
 */

import java.util.Scanner;
import java.util.Arrays;

public class ExercíciosJavaLaçosCondicionais02 {
	public static void main(String[] args) {

		int[] array = new int[3];

		Scanner leia = new Scanner(System.in);
		for(int n=0; n<3;n++) {
			System.out.print("Digite o " + (n + 1) + "° número: ");
			array[n] = leia.nextInt();
		}
		leia.close();
		Arrays.sort(array);
		System.out.println(Arrays.toString(array));
	}
}


