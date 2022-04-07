package br.com.generation.encapsulamento;

public class Carro {
	
	//Atributos --> variaveis
	private String modeloCarro;
	private String fabricanteCarro;
	private String corCarro;
	private int anoCarro;
	
	//Metodos de acesso -> getters and setters
	public String getModeloCarro() {
		return modeloCarro;
	}

	public void setModeloCarro(String modeloCarro) {
		this.modeloCarro = modeloCarro;
	}

	public String getFabricanteCarro() {
		return fabricanteCarro;
	}

	public void setFabricanteCarro(String fabricanteCarro) {
		this.fabricanteCarro = fabricanteCarro;
	}

	public String getCorCarro() {
		return corCarro;
	}

	public void setCorCarro(String corCarro) {
		this.corCarro = corCarro;
	}

	public int getAnoCarro() {
		return anoCarro;
	}

	public void setAnoCarro(int anoCarro) {
		this.anoCarro = anoCarro;
	}
	
	void acelerar() {
		System.out.println("O carro esta acelerando.");
	}	
}
