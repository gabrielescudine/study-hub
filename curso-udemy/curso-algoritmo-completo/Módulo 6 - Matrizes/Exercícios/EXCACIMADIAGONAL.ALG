Algoritmo "excAcimaDiagonal"

Var

   N, i, j, somaAcima : inteiro
   A : vetor [0..9,0..9] de inteiro

Inicio

    escreva("Digite a ordem da matriz: ")
    leia(N)
    
    para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
              escreva("Elemento [",i,",",j,"]:")
              leia(A[i,j])
         fimpara
    fimpara
    
    somaAcima <- 0
    para i de 0 ate N-1 faca
         para j de i+1 ate N-1 faca
              somaAcima <- somaAcima + A[i,j]
         fimpara
    fimpara
    
    escreval(somaAcima)

Fimalgoritmo