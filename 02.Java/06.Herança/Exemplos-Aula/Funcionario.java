package br.com.generation.heranca;

public class Funcionario extends Pessoa {
	
	private double salarioFuncionario;

	public double getSalario() {
		return salarioFuncionario;
	}

	public void setSalario(double salario) {
		this.salarioFuncionario = salario;
	}
}