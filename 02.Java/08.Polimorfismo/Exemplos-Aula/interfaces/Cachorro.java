package br.com.generation.interfaces;

public class Cachorro implements Animal {

	@Override //Sobrescrita de metodo
	public void somAnimal() {
		System.out.println("O som do cachorro: au au");
	}

	@Override
	public void dormir() {
		System.out.println("O cachrro esta dormindo");
	}
}
