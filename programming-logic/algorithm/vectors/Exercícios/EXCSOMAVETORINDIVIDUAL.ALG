Algoritmo "excSomaVetor"

Var

   N, i, somaVetor : inteiro
   a, b, c : vetor [0..9] de inteiro

Inicio

      escreva("Quantos números terá cada vetor? N: ")
      leia(N)
      
      escreval("Digite os valores do vetor A: ")
      para i de 0 ate N-1 faca
           leia(a[i])
      fimpara
      
      escreval("Digite os valores do vetor B: ")
      para i de 0 ate N-1 faca
           leia(b[i])
      fimpara
      
      somaVetor <- 0
      escreval("Vetor resultante")
      para i de 0 ate N-1 faca
           somaVetor <- a[i] + b[i]
           escreval(somaVetor)
      fimpara
      

Fimalgoritmo