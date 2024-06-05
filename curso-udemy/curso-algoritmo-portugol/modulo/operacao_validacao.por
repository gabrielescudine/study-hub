programa{
	inclua biblioteca Matematica --> mat
	funcao inicio(){ 
		real primeiroNumero, segundoNumero,soma, sub, multi, div = 0.00, pot_a, pot_b, raiz_a, raiz_b

		escreva("Olá! Seja bem-vindo ao Calculamente.\nDigite o primeiro número: ")
		leia(primeiroNumero)
		escreva("Digite mais um número: ")
		leia(segundoNumero)

		soma = primeiroNumero + segundoNumero
		sub = primeiroNumero - segundoNumero
		multi = primeiroNumero * segundoNumero
		div = primeiroNumero / segundoNumero
		pot_a = mat.potencia(primeiroNumero, 3.0)
		pot_b = mat.potencia(segundoNumero, 3.0)
		raiz_a = mat.raiz(primeiroNumero, 2.0)
		raiz_b = mat.raiz(segundoNumero, 2.0)

		limpa()

		escreva("Fiz meus cálculos bem rapidinho e deu o seguinte resultado!")
		escreva("\nA soma dos dois números é: ", soma)
		escreva("\nA subtração dos dois números é: ", sub)
		escreva("\nA multiplicação dos dois números é: ", multi)
		se(segundoNumero > 0){
			escreva("\nA divisão dos dois números é: ", div)
		}senao{
			escreva("\nNão existe divisão por ZERO.")
		}
		escreva("\nA potência dos números são: ", pot_a + " e ", pot_b)
		escreva("\nA raiz dos números são: ", raiz_a + " e ", raiz_b)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1163; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {primeiroNumero, 4, 7, 14}-{segundoNumero, 4, 23, 13};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */