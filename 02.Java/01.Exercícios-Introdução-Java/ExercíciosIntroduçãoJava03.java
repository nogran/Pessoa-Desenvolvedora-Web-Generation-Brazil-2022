/*
 * 3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica
 * expressa em segundos e mostre-o expresso em horas, minutos e segundos.
 */

import java.util.Scanner;

public class ExercíciosIntroduçãoJava03 {
	static public void main(String[] args) {

		int segundos;
		int minutos;
		int horas;

		horas = 0;
		minutos = 0;
		Scanner leia = new Scanner(System.in);
		System.out.print("Digite a duração em segundos: ");
		segundos = leia.nextInt();
		leia.close();
		if (segundos >= 60) {
			minutos = segundos / 60;
			segundos = segundos % 60;
			if (minutos >= 60) {
				horas = minutos / 60;
				minutos = minutos % 60;
			}
		}
		System.out.println("A duração do evento foi de: " + horas +
				" horas, " +  minutos + " minutos e de " + segundos +
				" segundos");
	}
}
