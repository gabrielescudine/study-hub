/*
 * Calcular a média simples de 5 produtos;
 * - contador = inteiro;
 * - precos = real;
 * - precoMedio = real;
 * - somaAcumulada = real;
 * 
 */

 programa{
 	inteiro contador = 1
 	real preco, precoMedio, somaAcumulada = 0.0
 	funcao inicio(){
 		enquanto(contador <= 5){
 			limpa()
 			escreva("Produto ", contador)
 			escreva(" ----> Digite o valor do produto: ")
 			leia(preco)

			somaAcumulada = somaAcumulada + preco

 			contador = contador++
 			
 		}
 		precoMedio = somaAcumulada/5
 		limpa()
 		escreva("A soma total dos produtos é: ", somaAcumulada)
 		escreva("\nA média dos preços é: ", precoMedio)
 	}
 }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */