programa
{
	
	funcao inicio()
	{
		inteiro ano_atual, qtd_anos_bi, dias
		
		escreva("Digite o ano atual: ")
		leia(ano_atual)
		
		qtd_anos_bi = ano_atual/4
		
		dias = (ano_atual - 1) * 365 + qtd_anos_bi
		
		escreva("Já se passaram ", dias, " desde o ano 01/01/0001.")
		se(qtd_anos_bi > 1){
			escreva("\nE já ocorreram ",qtd_anos_bi, " anos bissextos.")
		}senao{
			escreva("\nE já ocorreu ", qtd_anos_bi, " ano bissexto.")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */