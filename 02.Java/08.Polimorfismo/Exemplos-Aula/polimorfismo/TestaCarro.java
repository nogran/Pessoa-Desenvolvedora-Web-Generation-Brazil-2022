package br.com.generation.polimorfismo;

public class TestaCarro {

	public static void main(String[] args) {
		
		Carro c = new Ferrari();
		c.acelerar();
		
		c = new Fusca();
		c.acelerar();

	}
}