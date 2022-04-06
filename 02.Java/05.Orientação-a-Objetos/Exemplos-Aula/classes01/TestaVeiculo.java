package br.com.generation.classes01;

public class TestaVeiculo {

	public static void main(String[] args) {
		
		Veiculo carro = new Veiculo();
		
		carro.tipo = "Hatch";
		carro.modelo = "Fusca";
		carro.ano = 1985;
		carro.cor = "Azul";
		carro.velocidade = 0;
		
		carro.acelerar(60);
		System.out.println(carro.modelo);
		System.out.println("Velocidade: " + carro.velocidade);
		
		carro.freiar(30);
		System.out.println("Velocidade: " + carro.velocidade);
	}

}
