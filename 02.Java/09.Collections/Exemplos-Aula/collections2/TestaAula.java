package br.com.generation.collections2;

import java.util.ArrayList;

public class TestaAula {

	public static void main(String[] args) {
		
		Aula a1 = new Aula("Geogragia", 60);
		Aula a2 = new Aula("Matematica", 90);
		Aula a3 = new Aula("Portugues", 120);
		
		ArrayList<Aula> aulas = new ArrayList<>();
		
		aulas.add(a1);
		aulas.add(a2);
		aulas.add(a3);
		
		System.out.println(aulas);
	}
}