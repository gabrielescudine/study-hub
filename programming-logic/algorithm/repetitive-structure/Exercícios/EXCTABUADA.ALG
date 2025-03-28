Algoritmo "excTabuada"

Var

     N, i, multiplicador : inteiro

Inicio

      escreval("Deseja a tabuada para qual valor?")
      escreva("Informe um número: ")
      leia(N)
      
      para i de 1 ate 10 faca
           multiplicador <- N * i
           escreval(N, " x ", i, " = ", multiplicador)
      fimpara

Fimalgoritmo