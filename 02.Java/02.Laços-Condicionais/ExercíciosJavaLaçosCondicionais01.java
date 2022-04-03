/*
 * 1. Faça um programa que receba três inteiros e diga qual deles é o maior.
 */

import java.util.Scanner;

public class ExercíciosJavaLaçosCondicionais01 {
       	public static void main(String[] args) {
		int a;
		int b;
		int c;
		int max;

		Scanner leia = new Scanner(System.in);
		System.out.print("Digite o primeiro número: ");
		a = leia.nextInt();
		max = a;
		System.out.print("Digite o segundo número: ");
		b = leia.nextInt();
		if(b > a) {
			max = b;
		}	
		System.out.print("Digite o terceiro número: ");
		c = leia.nextInt();
		leia.close();
		if(c > b && c > a) {
			max = c;
		}	
		System.out.println("O maior número é: " + max);
	}
}
