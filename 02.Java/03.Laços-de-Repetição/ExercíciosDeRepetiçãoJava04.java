/*
 * 4. Uma empresa desenvolveu uma pesquisa para saber as características psicológicas dos indivíduos de uma região.
 * Para tanto, a cada uma das pessoas era perguntado: idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções
 * (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva).
 * Pede-se para elaborar um sistema que permita ler os dados de 150 pessoas, calcule e mostre: (WHILE)
 *
 * 	• o número de pessoas calmas; 
 * 	• o número de mulheres nervosas; 
 * 	• o número de homens agressivos; 
 * 	• o número de outros calmos;
 * 	• o número de pessoas nervosas com mais de 40 anos;
 * 	• o número de pessoas calmas com menos de 18 anos.
 */

//package br.com.generationrepeticao;

import java.util.Scanner;

public class ExercíciosDeRepetiçãoJava04 {
	public static void main(String[] args) {
		int pessoasCount = 0;
		int idade;
		int sexo;
		int personalidade;

		int totalFeminino = 0;
		int totalMasculino = 0;
		int totalOutros = 0;
		int totalFemininoCalmo = 0;
		int totalFemininoNervoso = 0;
		int totalFemininoAgressivo = 0;
		int totalFemininoCalmoMais40 = 0;
		int totalFemininoNervosoMais40 = 0;
		int totalFemininoAgressivoMais40 = 0;	
		int totalFemininoCalmoMenos18 = 0;
		int totalFemininoNervosoMenos18 = 0;
		int totalFemininoAgressivoMenos18 = 0;
		int totalMasculinoCalmo = 0;
		int totalMasculinoNervoso = 0;
		int totalMasculinoAgressivo = 0;
		int totalMasculinoCalmoMais40 = 0;
		int totalMasculinoNervosoMais40 = 0;
		int totalMasculinoAgressivoMais40 = 0;
		int totalMasculinoCalmoMenos18 = 0;
		int totalMasculinoNervosoMenos18 = 0;
		int totalMasculioAgressivoMenos18 = 0;
		int totalOutrosCalmo = 0;
		int totalOutrosNervoso = 0;
		int totalOutrosAgressivo = 0;
		int totalOutrosCalmoMais40 = 0;
		int totalOutrosNervosoMais40 = 0;
		int totalOutrosAgressivoMais40 = 0;
		int totalOutrosCalmoMenos18 = 0;
		int totalOutrosNervosoMenos18 = 0;
		int totalOutrosAgressivoMenos18 = 0;

		int femininoOpcao = 1;
		int masculinoOpcao = 2;
		int outrosOpcao = 3;
		int calmoOpcao = 4;
		int nervosoOpcao = 5;
		int agressivoOpcao = 6;

		Scanner leia = new Scanner(System.in);
		while (pessoasCount < 3) {
			System.out.print("Informe sua idade: ");
			idade = leia.nextInt();
			System.out.print("De 1 á 3 informe seu sexo, sendo, 1 para Feminino, 2 para Masculino ou 3 para Outros: ");
			sexo = leia.nextInt();
			System.out.print("De 4 á 6 informe sua personalidade, sendo, 4 para Calma, 5 para Nervosa ou 6 para Agressiva: ");
			personalidade = leia.nextInt();
			System.out.println();
			if (sexo  == femininoOpcao) {
				totalFeminino++;
				if (personalidade == calmoOpcao) {
					totalFemininoCalmo++;
					if (idade > 40) {
						totalFemininoCalmoMais40++;
					} if (idade < 18) {
						totalFemininoCalmoMenos18++;
					}
				} if (personalidade == nervosoOpcao) {
					totalFemininoNervoso++;
					if (idade > 40) {
						totalFemininoNervosoMais40++;
					} if (idade < 18) {
						totalFemininoNervosoMenos18++;
					}
				} if (personalidade == agressivoOpcao) {
					totalFemininoAgressivo++;
					if (idade > 40) {
						totalFemininoAgressivoMais40++;
					} if (idade < 18) {
						totalFemininoAgressivoMenos18++;
					}
				} 
			} if (sexo == masculinoOpcao) {
				totalMasculino++;
				if (personalidade == calmoOpcao) {
                                        totalMasculinoCalmo++;
                                        if (idade > 40) {
                                                totalMasculinoCalmoMais40++;
                                        } if (idade < 18) {
                                                totalMasculinoCalmoMenos18++;
                                        }
                                } if (personalidade == nervosoOpcao) {
                                        totalMasculinoNervoso++;
                                        if (idade > 40) {
                                                totalMasculinoNervosoMais40++;
                                        } if (idade < 18) {
						totalMasculinoNervosoMenos18++;
					}
                                } if (personalidade == agressivoOpcao) {
                                        totalFemininoAgressivo++;
                                        if (idade > 40) {
                                                totalFemininoAgressivoMais40++;
                                        } if (idade < 18) {
                                                totalFemininoAgressivoMenos18++;
                                        }
                                }
			} if(sexo == outrosOpcao) {
				totalOutros++;
				if (personalidade == calmoOpcao) {
                                        totalOutrosCalmo++;
                                        if (idade > 40) {
                                                totalOutrosCalmoMais40++;
                                        } if (idade < 18) {
                                                totalOutrosCalmoMenos18++;
                                        }
                                } if (personalidade == nervosoOpcao) {
                                        totalOutrosNervoso++;
                                        if (idade > 40) {
                                                totalOutrosNervosoMais40++;
                                        } if (idade < 18) {
						totalOutrosNervosoMenos18++;
					}
                                } if (personalidade == agressivoOpcao) {
                                        totalOutrosAgressivo++;
                                        if (idade > 40) {
                                                totalOutrosAgressivoMais40++;
                                        } if (idade < 18) {
                                                totalOutrosAgressivoMenos18++;
                                        }
                                }
			}
			pessoasCount++;
		}
		leia.close();
		System.out.println("--- RESULTADOS ---");
		System.out.println("O número de pessoas calmas: " + (totalFemininoCalmo + totalMasculinoCalmo + totalOutrosCalmo));
		System.out.println("O número de mulheres calmas: " + totalFemininoCalmo);
		System.out.println("O número de homens agressivos: " + totalMasculinoAgressivo);
		System.out.println("O número de outros calmos: " + totalOutrosCalmo);
		System.out.println("O número de pessoas nervosas com mais de 40 anos: " + (totalFemininoNervosoMais40 + totalMasculinoNervosoMais40 + totalOutrosNervosoMais40));
		System.out.println("o número de pessoas calmas com menos de 18 anos: " + (totalFemininoCalmoMenos18 + totalMasculinoCalmoMenos18 + totalOutrosCalmoMenos18));
	}
}
