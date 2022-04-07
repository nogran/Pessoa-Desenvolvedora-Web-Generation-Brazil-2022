
public class TestaCliente {

	public static void main(String[] args) {
		
	    Cliente cliente1 = new Cliente();
	    
	    cliente1.nomeCliente = "Mateus";
	    cliente1.enderecoCliente = "Rua das Rosas, 121";
	    cliente1.cidadeCliente = "Sao Paulo";
	    cliente1.estadoCliente = "SP";
	    cliente1.cpfCliente = "000.000.000-00";
	    
	    cliente1.imprimirInfo();
	    System.out.println("\n-----------Alterando-----------\n");
	    cliente1.alterarNome();
	    cliente1.imprimirInfo();
	    System.out.println("\n-----------Digitando-----------\n");
	    cliente1.digitar();
	    System.out.println("\n-----------Novo Nome-----------\n");
	    cliente1.imprimirInfo();
	    
	}
}