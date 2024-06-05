programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{
		const real preco_memoria = 249.99
		const real preco_fan = 49.99
		const real preco_cabo = 24.90
		const inteiro estoque_memoria = 10
		const inteiro estoque_fan = 30
		const inteiro estoque_cabo = 25

		cadeia nome_cliente
		inteiro quant_memoria, quant_fan, quant_cabo
		real total_pagar, total_memoria, total_fan, total_cabo

		escreva("Seja bem-vindo à loja de informática.\nPor favor, digite o seu nome: ")
		leia(nome_cliente)

		escreva("Olá, ", nome_cliente, ". Digite a quantidade de memória que o senhor deseja(se aplicável): ")
		leia(quant_memoria)

		se(quant_memoria > estoque_memoria){
			enquanto(quant_memoria > estoque_memoria){
				escreva("Nós não temos esta quantidade que o senhor deseja no estoque(",estoque_memoria,").\nInsira outro valor: ")
				leia(quant_memoria)
			}
		}

		escreva("Digite a quantidade de ventoinhas que o senhor deseja(se aplicável): ")
		leia(quant_fan)

		se(quant_fan > estoque_fan){
			enquanto(quant_fan > estoque_fan){
				escreva("Nós não temos esta quantidade que o senhor deseja no estoque(",estoque_fan,").\nInsira outro valor:")
				leia(quant_fan)
			}
		}

		escreva("Digite a quantidade de cabo que o senhor deseja(se aplicável): ")
		leia(quant_cabo)

		se(quant_cabo > estoque_cabo){
			enquanto(quant_cabo > estoque_cabo){
				escreva("Nós não temos esta quantidade que o senhor deseja no estoque(",estoque_cabo,").\nInsira outro valor:")
				leia(quant_cabo)
			}
		}

		total_memoria = quant_memoria * preco_memoria
		total_fan = quant_fan * preco_fan
		total_cabo = quant_cabo * preco_cabo

		total_pagar = total_memoria + total_fan + total_cabo

		limpa()
		
		escreva("Cliente: ", nome_cliente)
		escreva("\n====================\n")
		escreva("Quant. memórias: ", quant_memoria)
		escreva("\nValor: R$", mat.arredondar(total_memoria, 2))
		escreva("\nQuant. ventoinhas: ", quant_fan)
		escreva("\nValor: R$", mat.arredondar(total_fan, 2))
		escreva("\nQuant. cabos: ", quant_cabo)
		escreva("\nValor: R$", mat.arredondar(total_cabo, 2))
		escreva("\n====================\n")
		escreva("Total a pagar: R$", mat.arredondar(total_pagar, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1451; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */