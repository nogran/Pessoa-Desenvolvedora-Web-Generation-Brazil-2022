/*
 * 3. Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos.
 * Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99.
 * Utilizar laço de repetição (WHILE).
 */

import java.util.Scanner;

public class ExercíciosDeRepetiçãoJava03 {
	public static void main(String[] args) {
		int idade;
		int menos21;
		int mais50;

		idade = 0;
		menos21 = 0;
		mais50 = 0;
		Scanner leia = new Scanner(System.in);
		while(idade != -99) {
			System.out.print("Digite a idade: ");
			idade = leia.nextInt();
			if(idade>=0 && idade<21) {
				menos21++; 
			} if(idade>50) {
				mais50++;
			} 
		}
		leia.close();
		System.out.println("Total de pessoas com menos de 21 anos: " + menos21);
		System.out.println("Total de pessoas com mais de 50 anos:  " + mais50);
	}
}
