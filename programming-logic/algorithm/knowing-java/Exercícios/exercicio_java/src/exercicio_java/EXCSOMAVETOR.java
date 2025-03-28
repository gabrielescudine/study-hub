package exercicio_java;

import java.util.Locale;
import java.util.Scanner;

public class EXCSOMAVETOR {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N, i;
		double somaVetor, mediaVetor;
		
		System.out.print("Quantos números serão digitados? N: ");
		N = sc.nextInt();
		
		double[] vet = new double[N];
		
		for(i = 0; i < N; i++) {
			System.out.print("Digite um número: ");
			vet[i] = sc.nextDouble();
		}
		
		System.out.print("Valores = ");
		for(i = 0; i < N; i++) {
			System.out.print(String.format("%.2f", vet[i]) + " ");
		}
		
		somaVetor = 0;
		for(i = 0; i < N; i++) {
			somaVetor = somaVetor + vet[i];
		}
		System.out.println("Soma = " + String.format("%.2f", somaVetor));
		
		mediaVetor = somaVetor / N;
		System.out.println("Soma = " + String.format("%.2f", mediaVetor));
		
		sc.close();
	}

}
