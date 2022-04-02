/*
 * 4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C)
 * e calcule a seguinte expressão:
 *
 *	D = (R + S) / 2
 * 	onde,
 * 	R = (A + B)²
 * 	S = (B + C)²
 */

import java.util.Scanner;
import java.lang.Math;

public class ExercíciosIntroduçãoJava04 {
	static public void main(String[] args) {

	int A;
	int B;
	int C;
	double D;
	double R;
	double S;
	
	Scanner leia = new Scanner(System.in);
	System.out.print("Digite o primeiro número: ");
	A = leia.nextInt();
	System.out.print("Digite o segundo número: ");
	B = leia.nextInt();
	System.out.print("Digite o terceiro número: ");
	C = leia.nextInt();
	leia.close();
	S = B + C;
	S = Math.pow(S, 2);
	R = A + B;
	R = Math.pow(R, 2);
	D = (R + S) / 2;
	System.out.println(D);
	}
}
