package br.com.generation.polimorfismo2;

import java.util.Scanner;

public class ImprimirAnimal {

	public static void main(String[] args) {
		Scanner scan = new Scanner(System.in);
		System.out.print("Digite o nome do Tigre: ");
		String nome = scan.nextLine();
		System.out.print("Digite a idade do Tigre: ");
		int idade = scan.nextInt();
		System.out.println();
		
		TestaAnimal t = new TestaAnimal();
		
		t.fazerAnimalComer(new Tigre(nome, idade));
		t.fazerAnimalComer(new Cachorro());
	}
}