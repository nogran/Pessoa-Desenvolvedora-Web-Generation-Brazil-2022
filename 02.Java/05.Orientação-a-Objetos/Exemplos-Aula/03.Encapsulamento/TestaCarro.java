package br.com.generation.encapsulamento;

public class TestaCarro {

	public static void main(String[] args) {
		
		//c1 objeto da classe Carro
		Carro c1 = new Carro();
		Carro c2 = new Carro();
		
		c1.setModeloCarro("Fusca");
		c1.setFabricanteCarro("Volkswagen");
		c1.setCorCarro("Azul");
		c1.setAnoCarro(1980);
		
		c2.setModeloCarro("Civic");
		c2.setFabricanteCarro("Honda");
		c2.setCorCarro("Vermelho");
		c2.setAnoCarro(2021);
		
		System.out.println("Modelo: "+c1.getModeloCarro());
		System.out.println("Fabricante: "+c1.getFabricanteCarro());
		System.out.println("Ano: "+c1.getAnoCarro());
		System.out.println("Cor: "+c1.getCorCarro());
		c1.acelerar();
		System.out.println();
		System.out.println("Modelo: "+c2.getModeloCarro());
		System.out.println("Fabricante: "+c2.getFabricanteCarro());
		System.out.println("Ano: "+c2.getAnoCarro());
		System.out.println("Cor: "+c2.getCorCarro());
		c2.acelerar();
		

	}

}
