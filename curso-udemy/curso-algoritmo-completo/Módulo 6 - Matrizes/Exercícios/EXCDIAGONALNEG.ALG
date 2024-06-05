Algoritmo "excDiagonalNeg"

Var

   N, i, j, x : inteiro
   mat: vetor [0..9,0..9] de inteiro
   

Inicio

      escreval("Qual é a ordem da matriz?")
      escreva("N: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento[", i, ",", j, "]: ")
                leia(mat[i,j])
           fimpara
      fimpara
      
      escreval
      escreval("Diagonal Principal: ")
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se i = j entao
                escreva(mat[i,j], " ")
                fimse
           fimpara
      fimpara
      escreval
      
      x <- 0
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se mat[i,j] < 0 entao
                   x <- x + 1
                fimse
           fimpara
      fimpara
      escreval("Quantidade de negativos: ", x)

Fimalgoritmo