/*
 * Ler 10 números e imprimir quantos são pares e quantos são ímpares.
 * Utilizar laço de repetição (FOR).
 */

import java.util.Scanner;

public class ExercíciosDeRepetiçãoJava02 {
	public static void main(String[] args) {
		int i;
		int even;
		int odd;

		even = 0;
		odd = 0;
		Scanner leia = new Scanner(System.in);
		for(int n=10;n>0;n--) {
			System.out.print("Digite um número: ");
			i = leia.nextInt();
			if (i%2==0) {
				even++;
			} else {
				odd++;
			}
		} 
		leia.close();
		System.out.println("Sum of even: " + even);
		System.out.println("Sum of odd: " + odd);
	}
}
