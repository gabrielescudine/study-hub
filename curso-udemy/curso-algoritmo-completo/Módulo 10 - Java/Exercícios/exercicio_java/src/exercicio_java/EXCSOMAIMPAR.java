package exercicio_java;

import java.util.Locale;
import java.util.Scanner;

public class EXCSOMAIMPAR {
	
public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int a, b, z, i, somaImpar;
		
		System.out.println("Digite dois números: ");
		a = sc.nextInt();
		b = sc.nextInt();
		
		if(a > b) {
			z = a;
			a = b;
			b = z;
		}
		
		somaImpar = 0;
		for(i = a + 1; i < b; i++) {
			if(i % 2 != 0) {
				somaImpar = somaImpar + i;
			}
		}
		System.out.println("Soma dos ímpares = " + somaImpar);
		
		sc.close();
	}

}
