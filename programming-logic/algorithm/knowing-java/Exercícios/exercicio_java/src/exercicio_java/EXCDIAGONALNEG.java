package exercicio_java;

import java.util.Locale;
import java.util.Scanner;

public class EXCDIAGONALNEG {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int N, i, j, qtdNeg;
		
		System.out.print("Qual a ordem da matriz? N: ");
		N = sc.nextInt();
		
		int[][] mat = new int[N][N];
		
		for(i = 0; i < N; i++) {
			for(j = 0; j < N; j++) {
				System.out.print("Elemento [" + i + "," + j + "]: ");
				mat[i][j] = sc.nextInt();
			}
		}
		
		System.out.println("Diagonal Principal: ");
		for(i = 0; i < N; i++) {
			System.out.print(mat[i][i] + " ");
		}
		
		qtdNeg = 0;
		for(i = 0; i < N; i++) {
			for(j = 0; j < N; j++) {
				if(mat[i][j] < 0) {
					qtdNeg = qtdNeg + 1;
				}
			}
		}
		
		System.out.println();
		System.out.println("Quantidade de números negativos: " + qtdNeg);
		
		sc.close();
	}

}
