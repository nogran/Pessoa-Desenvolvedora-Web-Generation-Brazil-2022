package br.com.generation.collections3;

import java.util.ArrayList;
import java.util.Scanner;

public class TestaAluno {

	public static void main(String[] args) {
		
		Scanner sc = new Scanner(System.in);
		
		ArrayList<Aluno> alunos = new ArrayList<>();
		
		System.out.print("Quantos alunos voce deseja adicionar: ");
		int numeroDeAlunos = sc.nextInt();
		
		for(int i=0; i<numeroDeAlunos; i++) {
			System.out.print("Nome do aluno: ");
			String nome = sc.next();
			sc.nextLine();
			
			System.out.print("Idade do aluno: ");
			int idade = sc.nextInt();
			
			alunos.add(new Aluno(nome, idade));
			System.out.println();
		}
		sc.close();
		
		for(Aluno i: alunos) {
			System.out.println(alunos);
		}
	}
}