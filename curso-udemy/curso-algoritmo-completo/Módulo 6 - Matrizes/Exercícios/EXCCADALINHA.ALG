Algoritmo "excCadaLinha"

Var

   N, i, j, elMaior : inteiro
   mat: vetor [0..9,0..9] de inteiro

Inicio

      escreva("Digite a ordem da matriz: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           para j de 0 ate N-1 faca
                escreva("Elemento [",i,",",j,"]:")
                leia(mat[i,j])
           fimpara
      fimpara
      
      escreval("Maior de cada linha:")
      para i de 0 ate N-1 faca
           elMaior <- mat[i,0]
           para j de 0 ate N-1 faca
                se elMaior < mat[i,j] entao
                   elMaior <- mat[i,j]
                fimse
           fimpara
           escreval(elMaior)
      fimpara
      

Fimalgoritmo