package br.com.generation.interfaces;

public class TestaInterfaceAnimal {

	public static void main(String[] args) {
		
		Cachorro meuCachorro = new Cachorro();
		meuCachorro.somAnimal();
		meuCachorro.dormir();
		
		System.out.println();
		
		Gato meuGato = new Gato();
		meuGato.somAnimal();
		meuGato.dormir();
	}
}
