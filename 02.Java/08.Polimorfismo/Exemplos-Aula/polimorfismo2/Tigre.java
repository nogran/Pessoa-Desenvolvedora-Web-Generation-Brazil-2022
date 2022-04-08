package br.com.generation.polimorfismo2;

public class Tigre extends Animal {
	
	Tigre(String n, int i) {
		nome = n;
		idade = i;
		System.out.println("Nome do Tigre: "+nome);
		System.out.println("Idade do Tigre: "+idade);
	}
	
	//Polimorfismo...sobrescrita metodo...
	public void comer() {
		System.out.println("Tigre comendo");	
	}
}