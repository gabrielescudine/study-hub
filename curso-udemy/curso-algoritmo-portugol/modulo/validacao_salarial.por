/*
 * Calcular o reajuste salarial com base no valor do salário
 * 
 * Se o salário for <= R$2.000,00, portanto, o reajuste será de 10%
 * Se o salário for > R$2.000,00, portanto , o reajuste será de 8%
 */


programa{
	funcao inicio(){
		real salario
		real valorReajuste
		real novoSalario
		
		escreva("Olá, seja bem-vindo ao Consulte Reajustes!\nDigite o quanto você recebe: ")
		leia(salario)

		se(salario <= 2000){
			valorReajuste = salario * 0.10
		}senao{
			valorReajuste = salario * 0.08
		}

		novoSalario = salario + valorReajuste

		escreva("O reajuste salarial foi de R$", valorReajuste)
		escreva("\nO seu salário atual será de R$", novoSalario)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {salario, 11, 7, 7}-{valorReajuste, 12, 7, 13}-{novoSalario, 13, 7, 11};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */