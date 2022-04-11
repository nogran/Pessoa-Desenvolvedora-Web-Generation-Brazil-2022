package br.com.generation.exceptions;

import java.util.InputMismatchException;
import java.util.Scanner;

public class DesafioExceptions {

    public static void main(String[] args) {
        Scanner leia = new Scanner(System.in);
        int[] vetor = new int[4];
        boolean verdade = false;

        while(!verdade) {
            try {
                System.out.print("Digite um valor: ");
                vetor[3] = leia.nextInt();
                verdade = true;
            }
            catch(InputMismatchException eita) {
                System.out.println("Valor invalido.\n");
                leia.nextLine();
            }
        }
        leia.close();
        System.out.println("Número aceito.");
    }
}