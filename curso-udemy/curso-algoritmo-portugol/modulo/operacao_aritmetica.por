programa{
	funcao inicio(){
		inteiro primeiroNumero, segundoNumero, resultado
		escreva("Digite um número: ")
		leia(primeiroNumero)

		escreva("Digite mais um número: ")
		leia(segundoNumero)

		// Operação aritmética
		// + = soma; - = subtração; * = multiplicação; / = divisão

		resultado = primeiroNumero - (primeiroNumero * segundoNumero / primeiroNumero + segundoNumero)

		escreva("\nO primeiro número digitado foi: ", primeiroNumero)
		escreva("\nO segundo número digitado foi: ", segundoNumero)
		escreva("\nPortanto, o resultado foi: ", resultado)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 564; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */