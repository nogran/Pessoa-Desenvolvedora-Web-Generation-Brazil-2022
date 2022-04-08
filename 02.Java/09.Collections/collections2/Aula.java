package br.com.generation.collections2;

public class Aula {
	
	//Atributos
	private String titulo;
	private int tempo;	
	
	//Construtor da Classe Aula
	public Aula(String titulo, int tempo) {
		super(); //--> Classe Object. dentro java.lang
		this.titulo = titulo;
		this.tempo = tempo;
	}
	
	//Metodos de acesso
	public String getTitulo() {
		return titulo;
	}
	public void setTitulo(String titulo) {
		this.titulo = titulo;
	}
	public int getTempo() {
		return tempo;
	}
	public void setTempo(int tempo) {
		this.tempo = tempo;
	}
	
	//Polimorfismo --> do metodo toString que se encontra dentro da Classe String
	public String toString() {
		return "\nAula: "+ this.titulo + " " + this.tempo + " minutos";
	}
}