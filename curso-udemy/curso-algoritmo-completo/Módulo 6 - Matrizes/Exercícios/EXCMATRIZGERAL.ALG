Algoritmo "excMatrizGeral"

Var

   N, i, j, indexL, indexC : inteiro
   A : vetor [0..9,0..9] de real
   somaPos : real

Inicio

      escreva("Digite a ordem da matriz: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [",i,",",j,"]:")
                leia(A[i,j])
           fimpara
      fimpara

      somaPos <- 0
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se A[i,j] > 0 entao
                   somaPos <- somaPos + A[i,j]
                fimse
           fimpara
      fimpara
      escreval("Soma dos positivos: ", somaPos:1:2)

      escreva("Diagonal Principal: ")
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se i = j entao
                   escreva(A[i,j]:1:2, " ")
                fimse
           fimpara
      fimpara
      
      escreval
      escreva("Escolha uma linha: ")
      leia(indexL)
      escreva("Linha escolhida: ")
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se indexL = i entao
                   escreva(A[i,j]:1:2, " ")
                fimse
           fimpara
      fimpara
      
      escreval
      escreva("Escolha uma coluna: ")
      leia(indexC)
      escreva("Coluna escolhida: ")
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se indexC = j entao
                   escreva(A[i,j]:1:2, " ")
                fimse
           fimpara
      fimpara
      
      escreval
      escreval("Matriz Alterada:")
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                se A[i,j] < 0 entao
                   A[i,j] <- Exp(A[i,j], 2.0)
                fimse
                escreva(A[i,j]:1:2, " ")
           fimpara
           escreval
      fimpara


Fimalgoritmo