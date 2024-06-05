programa{
	funcao inicio(){
		inteiro idade
		
		faca{
			escreva("Olá, digite sua idade.\nAntes de mais nada, os valores aceitos\nsão entre 1 a 100.")
			escreva("\nDigite sua idade: ")
			leia(idade)
			limpa()
			se(idade <= 1 ou idade >= 100){
				escreva("Valor incorreto. Digite sua idade: ")
				leia(idade)
				enquanto(idade <= 1 ou idade >= 100){
					escreva("Valor incorreto. Digite sua idade: ")
					leia(idade)
				}

			} 
		}
					enquanto(idade <= 1 ou idade >= 100)
					escreva("Olha só, você tem ", idade + " anos!\n")
					se(idade >= 1 e idade <= 10){
						escreva("Como você tem ", idade + " anos, você está no grupo das crianças.")
					} senao se(idade >= 11 e idade <= 13){
						escreva("Como você tem ", idade + " anos, você está no grupo dos pré-adolescentes.")
					} senao se(idade >= 14 e idade < 18){
						escreva("Como você tem ", idade + " anos, você está no grupo dos adolescentes.")
					} senao se(idade >= 18 e idade < 30){
						escreva("Como você tem ", idade + " anos, você está no grupo dos jovens. Parabéns, você já é quase um adulto!")
					}senao se(idade >= 30 e idade < 60){
						escreva("Como você tem ", idade + " anos, você está no grupo dos adultos.")
					}senao{
						escreva("Como você tem ", idade + " anos, você está no grupo dos velhinhos. Parabéns por estar com a saúde em dia!")
					}
					
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1125; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */