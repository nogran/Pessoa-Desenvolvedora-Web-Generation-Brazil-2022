package heranca.ex01;

public class TestaAnimal {

	public static void main(String[] args) {
		
		Cachorro cachorro1 = new Cachorro();
		Cavalo cavalo1 = new Cavalo();
		Pregui�a pregui�a1 = new Pregui�a();
		
		cachorro1.setNomeAnimal("Max");
		cachorro1.setIdadeAnimal(5);
		cachorro1.setSomAnimal("Latir");
		
		cavalo1.setNomeAnimal("Ben");
		cavalo1.setIdadeAnimal(4);
		cavalo1.setSomAnimal("Relinchar");
		
		pregui�a1.setNomeAnimal("Lazy");
		pregui�a1.setIdadeAnimal(2);
		pregui�a1.setSomAnimal("Som pregui�a");
		
		System.out.println("-----------Cachorro-----------");
		cachorro1.imprimirInfo();
		cachorro1.correrCachorro();
		System.out.println();

		System.out.println("-----------Cavalo-----------");
		cavalo1.imprimirInfo();
		cavalo1.correrCavalo();
		System.out.println();
		
		System.out.println("-----------Pregui�a-----------");
		pregui�a1.imprimirInfo();
		pregui�a1.subirPregui�a();
	}
}
