package br.com.generation.collectios;

import java.util.ArrayList;
import java.util.Collections;

public class TestaCollections {

	public static void main(String[] args) {
		
		String aula1 = "A Bloco I - Back do BackEnd";
		String aula2 = "C Bloco II - SpringBoot BackEnd";
		String aula3 = "B Bloco III - FrontEnd";
		
		ArrayList<String> aulas = new ArrayList<>();
		
		aulas.add(aula1);
		aulas.add(aula2);
		aulas.add(aula3);
		
		/*
		System.out.println(aulas);
		aulas.remove(1);
		System.out.println(aulas);
		
		for(String i: aulas) {
			System.out.println("Aula: " + i);
		}
		
		for(int i = 0; i< aulas.size(); i++) {
			System.out.println("Aulas" + aulas.get(i));
		}
		
		System.out.println(aulas.size());
		
		String primeiraAula = aulas.get(0);
		
		System.out.println(aulas.get(0));
		System.out.println(primeiraAula);
		*/
		
		Collections.sort(aulas);
		System.out.println(aulas);
		
		
	}
}