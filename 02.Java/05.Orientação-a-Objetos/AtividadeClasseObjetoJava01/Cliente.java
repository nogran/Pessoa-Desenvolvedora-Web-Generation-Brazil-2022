/*
 * 1. Crie uma classe cliente e apresente os atributos e métodos referentes esta classe,
 * em seguida crie um objeto cliente, defina as instancias deste objeto e apresente as
 * informações deste objeto no console. 
 */

import java.util.Scanner;

public class Cliente {
	String nomeCliente;
	String enderecoCliente;
	String cidadeCliente;
	String estadoCliente;
	String cpfCliente;
	
	void imprimirInfo() {
		System.out.println("Cliente: " + nomeCliente);
		System.out.println("Endereco: " + enderecoCliente);
		System.out.println("Cidade: " + cidadeCliente);
		System.out.println("Estado: " + estadoCliente);
		System.out.println("CPF: " + cpfCliente);
	}

	void alterarNome() {
		nomeCliente = "Mateus Nogueira";
	}

	void digitar() {
		Scanner leia = new Scanner(System.in);
		System.out.print("Digite o novo nome: ");
		nomeCliente = leia.next();
	}
}
