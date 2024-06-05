programa{
	funcao inicio(){
		cadeia usuario 
		inteiro senha

		escreva("=============================\n")
		escreva("Olá, seja bem vindo. Faça o login para mais informações!\n")
		escreva("Usuário: ")
		leia(usuario)
		escreva("Senha: ")
		leia(senha)
		
		se(senha == 473290){
			escreva("Seja bem-vindo, ", usuario, " ficamos felizes de te ver de novo!")
			
		}
		senao{
			enquanto(senha != 473290){
			limpa()
			escreva("=================================\n")
			escreva("Senha incorreta, tente novamente.")
			escreva("\nUsuário: ", usuario)
			escreva("\nSenha: ")
			leia(senha)

			escreva("Seja bem-vindo, ", usuario, " . Ficamos felizes em te ver de novo!")
			}
		}

	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 670; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */