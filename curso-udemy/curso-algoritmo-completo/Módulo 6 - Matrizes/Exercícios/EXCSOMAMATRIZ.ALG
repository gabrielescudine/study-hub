Algoritmo "excSomaMatriz"

Var

   M, N, i, j : inteiro
   A : vetor [0..9,0..9] de inteiro
   B : vetor [0..9,0..9] de inteiro
   C : vetor [0..9,0..9] de inteiro

Inicio

      escreva("Digite a qtd de linhas: ")
      leia(M)
      escreva("Digite a qtd de colunas: ")
      leia(N)
      
      escreval("Digite os elementos da matriz A:")
      para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [",i,",",j,"]:")
                leia(A[i,j])
           fimpara
      fimpara
      
      escreval("Digite os elementos da matriz B:")
      para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [",i,",",j,"]:")
                leia(B[i,j])
           fimpara
      fimpara
      
      escreval
      escreval("Matriz Soma:")
      para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
                C[i,j] <- A[i,j] + B[i,j]
                escreva(C[i,j])
           fimpara
           escreval
      fimpara

Fimalgoritmo