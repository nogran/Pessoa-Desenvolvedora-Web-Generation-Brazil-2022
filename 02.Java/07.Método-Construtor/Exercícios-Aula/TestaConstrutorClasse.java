package br.com.generation.construtorclasse;

import java.util.Scanner;

public class TestaConstrutorClasse {

	public static void main(String[] args) {
		
		Scanner entrada = new Scanner(System.in);
		System.out.println("Digite o nome: ");
		String n = entrada.nextLine();
		System.out.println("Digite a idade: ");
		int i = entrada.nextInt();
		
		Pessoa p1 = new Pessoa(n, i);
		
		System.out.println(p1.nome);
		System.out.println(p1.idade);
		
		entrada.close();
	}
}