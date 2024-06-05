programa{
	funcao inicio(){
		inteiro numero, resultado, contador

		escreva("Olá, aqui é a sua tabuada digital. \nDigite um número para que eu consiga gerar uma tabuada para você: ")
		leia(numero)
		limpa()

		para(contador = 0; contador <=10; contador++){
			resultado = numero * contador
			escreva(numero + " x ", contador + " = ", resultado + "\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 229; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */