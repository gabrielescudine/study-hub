Algoritmo "excNegativos"

Var

     N, i : inteiro
     x: vetor [0..9] de inteiro

Inicio

      escreva("Quantos números serão digitados? N: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um número: ")
           leia(x[i])
      fimpara
      
      escreval
      escreval("Números negativos: ")
      para i de 0 ate N-1 faca
           escreval(x[i])
      fimpara

Fimalgoritmo