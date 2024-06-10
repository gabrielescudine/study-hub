package exercicio_java;
import java.util.Locale;
import java.util.Scanner;
import java.lang.Math;

public class EXCRETANGULO {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		double base, altura, area, perimetro, diagonal;
		
		System.out.print("Base do Retângulo: ");
		base = sc.nextDouble();
		System.out.print("Altura do Retângulo: ");
		altura = sc.nextDouble();
		
		area = base * altura;
		perimetro = 2 * (base + altura);
		diagonal = Math.sqrt(Math.pow(base, 2.0) + Math.pow(altura, 2.0));
		
		System.out.println("Área = " + String.format("%.2f", area));
		System.out.println("Perímetro = " + String.format("%.2f", perimetro));
		System.out.println("Diagonal = " + String.format("%.2f", diagonal));
		
		sc.close();

	}

}
