package heranca.ex01;

public class TestaAnimal {

	public static void main(String[] args) {
		
		Cachorro cachorro1 = new Cachorro();
		Cavalo cavalo1 = new Cavalo();
		Pregui�a pregui�a1 = new Pregui�a();
		
		cachorro1.setNomeAnimal("Max");
		cachorro1.setIdadeAnimal(5);
		cachorro1.setSomAnimal("Latir");
		cachorro1.setCorrerCachorro("Correr");
		
		cavalo1.setNomeAnimal("Ben");
		cavalo1.setIdadeAnimal(4);
		cavalo1.setSomAnimal("Relinchar");
		cavalo1.setCorrerCavalo("Correr");
		
		pregui�a1.setNomeAnimal("Lazy");
		pregui�a1.setIdadeAnimal(2);
		pregui�a1.setSomAnimal("Som pregui�a");
		pregui�a1.setSubirArvorePregui�a("Subir em �rvores");
		
		System.out.println("-----------Cachorro-----------");
		System.out.println("Nome cachorro: "+cachorro1.getNomeAnimal());
		System.out.println("Idade cachorro: "+cachorro1.getIdadeAnimal());
		System.out.println("Som cachorro: " +cachorro1.getSomAnimal());
		System.out.println("A��o cachorro: "+cachorro1.getCorrerCachorro());
		System.out.println();

		System.out.println("-----------Cavalo-----------");
		System.out.println("Nome cavalo: "+cavalo1.getNomeAnimal());
		System.out.println("Idade cavalo: "+cavalo1.getIdadeAnimal());
		System.out.println("Som cavalo: " +cavalo1.getSomAnimal());
		System.out.println("A��o cavalo: " +cavalo1.getCorrerCavalo());
		System.out.println();
		
		System.out.println("-----------Pregui�a-----------");
		System.out.println("Nome pregui�a: "+pregui�a1.getNomeAnimal());
		System.out.println("Idade pregui�a: "+pregui�a1.getIdadeAnimal());
		System.out.println("Som pregui�a: " +pregui�a1.getSomAnimal());
		System.out.println("A��o pregui�a: " +pregui�a1.getSubirArvorePregui�a());
	}
}
