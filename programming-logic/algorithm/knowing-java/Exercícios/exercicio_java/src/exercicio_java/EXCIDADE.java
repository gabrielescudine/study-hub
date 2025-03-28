package exercicio_java;
import java.util.Locale;
import java.util.Scanner;

public class EXCIDADE {

	public static void main(String[] args) {
		
		Locale.setDefault(Locale.US);
		Scanner sc = new Scanner(System.in);
		
		int primeiraIdade, segundaIdade;
		double mediaIdade;
		String primeiroNome, segundoNome;
		
		System.out.println("Qual o nome da 1ª pessoa?");
		System.out.print("Nome: ");
		primeiroNome = sc.nextLine();
		System.out.print("Idade: ");
		primeiraIdade = sc.nextInt();
		
		sc.nextLine();
		
		System.out.println("Qual o nome da 2ª pessoa?");
		System.out.print("Nome: ");
		segundoNome = sc.nextLine();
		System.out.print("Idade: ");
		segundaIdade = sc.nextInt();	
		
		mediaIdade = (double) (primeiraIdade + segundaIdade) / 2;
		
		System.out.println("A idade média entre " + primeiroNome + " e " + segundoNome + " é de " + String.format("%.1f", mediaIdade) + " anos.");
		
		sc.close();
		

	}

}
