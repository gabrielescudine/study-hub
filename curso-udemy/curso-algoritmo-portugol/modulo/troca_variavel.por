programa
{
	
	funcao inicio()
	{
		inteiro a, b, c

		escreva("Indique um número para a variável A: ")
		leia(a)

		escreva("Indique um número para a variável B: ")
		leia(b)

		escreva("Variável antes da troca: \n")
		escreva("A = ", a + " B = ", b)

		c = a
		a = b
		b = c

		escreva("\nVariável depois da troca: \n")
		escreva("A = ", a + " B = ", b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 273; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */