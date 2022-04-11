package br.com.generation.model;

public class Seguro {
	
	private String cobertura;
	private double valorFranquia;
	
	//construtor do seguro
	public Seguro(String cobertura, double valorFranquia) {
		super();
		this.cobertura = cobertura;
		this.valorFranquia = valorFranquia;
	}

	public String getCobertura() {
		return cobertura;
	}

	public void setCobertura(String cobertura) {
		this.cobertura = cobertura;
	}

	public double getValorFranquia() {
		return valorFranquia;
	}

	public void setValorFranquia(double valorFranquia) {
		this.valorFranquia = valorFranquia;
	}
}
