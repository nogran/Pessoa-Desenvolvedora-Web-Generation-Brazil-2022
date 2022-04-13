package br.com.generation.testesoftware;

public class TesteUnitarioMetodo {

	public static void main(String[] args) {
		
		Calculadora calculadora = new Calculadora();
		
		int resultadoEsperado = 4;
		
		int resultado = calculadora.somar(2, 2);
		
		if(resultado == resultadoEsperado) {
			System.out.println("Teste OK");
		}
		else {
			System.out.println("Teste falhou");
		}
	}
}