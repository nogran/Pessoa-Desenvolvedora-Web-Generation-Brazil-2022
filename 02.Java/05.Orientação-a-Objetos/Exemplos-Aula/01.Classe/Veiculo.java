package br.com.generation.classes01;

public class Veiculo {
	
	//Atributos --> caracteristicas --> variaveis
	String marca;
	String cor;
	String tipo;
	String modelo;
	int ano;
	int velocidade;
	
	//Metodos --> verbos --> acoes
	void acelerar(int aceleracao) {
		velocidade = velocidade + aceleracao;
	}
	
	void freiar(int reduzir) {
		velocidade = velocidade - reduzir;
	}

}
