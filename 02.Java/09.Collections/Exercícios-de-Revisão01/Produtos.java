package br.com.generation.collections.ex01;

public class Produtos {
	private String nomeProduto;
    private String fabricanteProduto;
	private String codigoProduto;
    private int quantidade;
    
    public String getNomeProduto() {
		return nomeProduto;
	}

	public void setNomeProduto(String nomeProduto) {
		this.nomeProduto = nomeProduto;
	}

	public String getFabricanteProduto() {
		return fabricanteProduto;
	}

	public void setFabricanteProduto(String fabricanteProduto) {
		this.fabricanteProduto = fabricanteProduto;
	}

	public String getCodigoProduto() {
		return codigoProduto;
	}

	public void setCodigoProduto(String codigoProduto) {
		this.codigoProduto = codigoProduto;
	}

	public int getQuantidade() {
		return quantidade;
	}

	public void setQuantidade(int quantidade) {
		this.quantidade = quantidade;
	}
}