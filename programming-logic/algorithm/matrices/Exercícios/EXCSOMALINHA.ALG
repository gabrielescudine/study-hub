Algoritmo "excSomaLinha"

Var

   M, N, i, j : inteiro
   mat: vetor [0..9,0..9] de real
   somaMatriz : real

Inicio

      escreva("Quantas linhas terá a matriz? M: ")
      leia(M)
      escreva("Quantas colunas terá a matriz? N: ")
      leia(N)
      
      para i de 0 ate M-1 faca
           escreval("Digite os elementos da ", i + 1, "ª linha:")
           para j de 0 ate N-1 faca
                leia(mat[i,j])
           fimpara
      fimpara
      
      escreval("Vetor Gerado:")
      para i de 0 ate M-1 faca
           somaMatriz <- 0
           para j de 0 ate N-1 faca
                somaMatriz <- somaMatriz + mat[i,j]
           fimpara
           escreval(somaMatriz:1:2)
      fimpara

Fimalgoritmo