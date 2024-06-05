programa
{
	
	funcao inicio()
	{
		const inteiro maioridade = 18
		inteiro idade, anos

		escreva("Olá, seja bem-vindo ao consultor de maioridade penal! \n\nDigite a sua idade: ")
		leia(idade)

		se(idade < 0 ou idade > 150){
			enquanto(idade < 0 ou idade > 150){
			escreva("Digite uma idade válida: ")
			leia(idade)				
			}
		}

		anos = maioridade - idade

		se(anos > 0){
			escreva("Faltam ", anos + " para atingir a maioridade penal.")
		}senao{
			escreva("Você já é maior de idade.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 267; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */