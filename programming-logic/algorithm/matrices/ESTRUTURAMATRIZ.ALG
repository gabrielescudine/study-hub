Algoritmo "estruturaMatriz"

Var
   //M = linhas; N = coluna | i = linhas; j = colunas
   M, N, i, j : inteiro
   mat : vetor [0..4, 0..4] de inteiro

Inicio

      escreva("Quantas linhas a matriz terá? M: ")
      leia(M)
      escreva("Quantas colunas a matriz terá? N: ")
      leia(N)
      
      para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [", i, ",", j, "]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      escreval
      escreval("Matriz Digitada:")
      
      para i de 0 ate M-1 faca
           para j de 0 ate N-1 faca
                escreva(mat[i,j], " ")
           fimpara
           escreval
      fimpara

Fimalgoritmo