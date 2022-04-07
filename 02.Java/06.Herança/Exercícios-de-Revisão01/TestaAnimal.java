package heranca.ex01;

public class TestaAnimal {

	public static void main(String[] args) {
		
		Cachorro cachorro1 = new Cachorro();
		Cavalo cavalo1 = new Cavalo();
		Preguiça preguiça1 = new Preguiça();
		
		cachorro1.setNomeAnimal("Max");
		cachorro1.setIdadeAnimal(5);
		cachorro1.setSomAnimal("Latir");
		
		cavalo1.setNomeAnimal("Ben");
		cavalo1.setIdadeAnimal(4);
		cavalo1.setSomAnimal("Relinchar");
		
		preguiça1.setNomeAnimal("Lazy");
		preguiça1.setIdadeAnimal(2);
		preguiça1.setSomAnimal("Som preguiça");
		
		System.out.println("-----------Cachorro-----------");
		cachorro1.imprimirInfo();
		cachorro1.correrCachorro();
		System.out.println();

		System.out.println("-----------Cavalo-----------");
		cavalo1.imprimirInfo();
		cavalo1.correrCavalo();
		System.out.println();
		
		System.out.println("-----------Preguiça-----------");
		preguiça1.imprimirInfo();
		preguiça1.subirPreguiça();
	}
}
