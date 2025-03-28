Algoritmo "excSomaPares"

Var

   N, i, qtdPares : inteiro
   X : vetor [0..9] de inteiro
   

Inicio

      escreva("Digite quantos números serão inseridos: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Digite um número: ")
           leia(X[i])
      fimpara
      
      para i de 0 ate N-1 faca
           se X[i] % 2 = 0 entao
              escreva(X[i], " ")
           fimse
      fimpara
      
      qtdPares <- 0
      para i de 0 ate N-1 faca
           se X[i] % 2 = 0 entao
              qtdPares <- qtdPares + 1
           fimse
      fimpara
      escreval
      escreval("Quantidade de Pares: ", qtdPares)

Fimalgoritmo