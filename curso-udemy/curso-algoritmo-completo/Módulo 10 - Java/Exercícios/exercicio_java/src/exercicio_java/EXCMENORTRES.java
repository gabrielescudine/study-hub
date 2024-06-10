package exercicio_java;

import java.util.Locale;
import java.util.Scanner;

public class EXCMENORTRES {

	public static void main(String[] args) {
	
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int a, b, c;
		
		System.out.println("Digite três números: ");
		System.out.print("Primeiro valor: ");
		a = sc.nextInt();
		System.out.print("Segundo valor: ");
		b = sc.nextInt();
		System.out.print("Terceiro valor: ");
		c = sc.nextInt();
		
		if(a < b && a < c) {
			System.out.println("Menor = " + a);
		}else if(b < a && b < c) {
			System.out.println("Menor = " + b);
		}else {
			System.out.println("Menor = " + c);
		}
		
		sc.close();
	}

}
