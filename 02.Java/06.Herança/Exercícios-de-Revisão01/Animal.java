package heranca.ex01;

public class Animal {
	
	private String nomeAnimal;
	private int idadeAnimal;
	private String somAnimal;
	
	public String getNomeAnimal() {
		return nomeAnimal;
	}
	public void setNomeAnimal(String nomeAnimal) {
		this.nomeAnimal = nomeAnimal;
	}
	public int getIdadeAnimal() {
		return idadeAnimal;
	}
	public void setIdadeAnimal(int idadeAnimal) {
		this.idadeAnimal = idadeAnimal;
	}
	public String getSomAnimal() {
		return somAnimal;
	}
	public void setSomAnimal(String somAnimal) {
		this.somAnimal = somAnimal;
	}
	
	void imprimirInfo() {
		System.out.println("Nome: "+getNomeAnimal());
		System.out.println("Idade: "+getIdadeAnimal());
		System.out.println("Som: " +getSomAnimal());
	}
}