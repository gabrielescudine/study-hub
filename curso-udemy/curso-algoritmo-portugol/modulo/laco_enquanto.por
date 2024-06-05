/*
 * Calcular a média simples de 5 produtos;
 * - contador = inteiro;
 * - precos = real;
 * - precoTotal = real;
 * - somaAcumulada = real;
 * 
 */

 programa{
 	inteiro contador

 	funcao inicio(){
 		escreva("Indique um número entre 1 e 5: ")
 		leia(contador)
 		
 		se(contador >= 1 e contador <= 5){
 			enquanto(contador >= 1 e contador <= 5){
 				escreva("Contador = ", contador + "\n")

 				contador = contador++
 			}
 		} senao{
 			escreva("O número não está entre esses valores.")
 		}

 		escreva("\nFim do programa.")
 	}
 }

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 496; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */