import java.util.Scanner;

public class ExercíciosIntroduçãoJava01 {
	
	public static void main(String[] args) {
		
		int diasAno;
		int diasMes;
		int dias;
		int meses;
		int anos;
		int d;
		
		diasAno = 365;
		diasMes = 30;
		Scanner leia = new Scanner(System.in);
		System.out.print("Informe sua idade em anos: ");
		anos = leia.nextInt();
		System.out.print("Informe sua idade em meses: ");
		meses = leia.nextInt();
		System.out.print("Informe sua idade em dias: ");
		dias = leia.nextInt();
		leia.close();
		d = (anos * diasAno) + (meses + diasMes) + dias;
		System.out.println("Sua idade em dias é: " + d);
	}

}
