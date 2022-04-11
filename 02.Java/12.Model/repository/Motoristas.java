package br.com.generation.repository;

import java.util.HashMap;
import java.util.Map;
import java.util.Optional;

import br.com.generation.model.Caminhao;
import br.com.generation.model.Motorista;
import br.com.generation.model.Seguro;

public class Motoristas {
	
	/*Map --> tem uma estrutura que consegue fazer consultas mais
	precisas por chaves por exemplo*/
	
	private Map<String, Optional<Motorista>> motoristas = new HashMap<>();
	
	//construtor --> simulando banco de dados com um Map...
	public Motoristas() {
		Seguro seguro = new Seguro("Parcial - nao cobre roubo...", 5000.00);
		Caminhao caminhao = new Caminhao("Mercedes Benz", Optional.ofNullable(seguro));
		
		Optional<Motorista> motoristaJoao = Optional.of(new Motorista("Joao", 40, Optional.ofNullable(caminhao)));
		Optional<Motorista> motoristaJose = Optional.of(new Motorista("Jose", 20, Optional.ofNullable(null)));
		
		motoristas.put("Joao", motoristaJoao);
		motoristas.put("Jose", motoristaJose);
	}
	
	public Optional<Motorista> porNome(String nome) {
		return motoristas.get(nome);
	}
}
