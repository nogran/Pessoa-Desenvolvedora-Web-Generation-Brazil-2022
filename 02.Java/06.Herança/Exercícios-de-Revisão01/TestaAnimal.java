package heranca.ex01;

public class TestaAnimal {

	public static void main(String[] args) {
		
		Cachorro cachorro1 = new Cachorro();
		Cavalo cavalo1 = new Cavalo();
		Preguiça preguiça1 = new Preguiça();
		
		cachorro1.setNomeAnimal("Max");
		cachorro1.setIdadeAnimal(5);
		cachorro1.setSomAnimal("Latir");
		cachorro1.setCorrerCachorro("Correr");
		
		cavalo1.setNomeAnimal("Ben");
		cavalo1.setIdadeAnimal(4);
		cavalo1.setSomAnimal("Relinchar");
		cavalo1.setCorrerCavalo("Correr");
		
		preguiça1.setNomeAnimal("Lazy");
		preguiça1.setIdadeAnimal(2);
		preguiça1.setSomAnimal("Som preguiça");
		preguiça1.setSubirArvorePreguiça("Subir em árvores");
		
		System.out.println("-----------Cachorro-----------");
		System.out.println("Nome cachorro: "+cachorro1.getNomeAnimal());
		System.out.println("Idade cachorro: "+cachorro1.getIdadeAnimal());
		System.out.println("Som cachorro: " +cachorro1.getSomAnimal());
		System.out.println("Ação cachorro: "+cachorro1.getCorrerCachorro());
		System.out.println();

		System.out.println("-----------Cavalo-----------");
		System.out.println("Nome cavalo: "+cavalo1.getNomeAnimal());
		System.out.println("Idade cavalo: "+cavalo1.getIdadeAnimal());
		System.out.println("Som cavalo: " +cavalo1.getSomAnimal());
		System.out.println("Ação cavalo: " +cavalo1.getCorrerCavalo());
		System.out.println();
		
		System.out.println("-----------Preguiça-----------");
		System.out.println("Nome preguiça: "+preguiça1.getNomeAnimal());
		System.out.println("Idade preguiça: "+preguiça1.getIdadeAnimal());
		System.out.println("Som preguiça: " +preguiça1.getSomAnimal());
		System.out.println("Ação preguiça: " +preguiça1.getSubirArvorePreguiça());
	}
}
