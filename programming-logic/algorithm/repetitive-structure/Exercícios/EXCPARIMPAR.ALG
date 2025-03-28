Algoritmo "excParImpar"

Var

   a, i, N : inteiro

Inicio

      escreval("Quantos casos irá digitar?")
      escreva("N: ")
      leia(N)
      
      para i de 1 ate N faca
           escreva("Digite um número: ")
           leia(a)
           
           se (a < 0) e (a % 2 <> 0) entao
              escreval("Ímpar negativo.")
           senao
                se (a < 0) e (a % 2 = 0) entao
                   escreval("Par negativo.")
                senao
                     se (a > 0) e (a % 2 <> 0) entao
                        escreval("Ímpar positivo.")
                     senao
                          se (a > 0) e (a % 2 = 0) entao
                             escreval("Par positivo.")
                          senao
                               escreval("Número nulo.")
                          fimse
                     fimse
                fimse
           fimse
      fimpara

Fimalgoritmo