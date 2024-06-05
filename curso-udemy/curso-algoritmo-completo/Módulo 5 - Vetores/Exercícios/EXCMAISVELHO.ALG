Algoritmo "excMaisVelho"

Var

   N, i, posMaior, elMaior : inteiro
   vetorNome : vetor [0..99] de caractere
   vetorIdade: vetor [0..99] de inteiro

Inicio

      escreval("Quantas pessoas voce vai digitar? N: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Dados da ", i+1, "ª pessoa:")
           escreva("Nome: ")
           leia(vetorNome[i])
           escreva("Idade: ")
           leia(vetorIdade[i])
      fimpara
      
      elMaior <- vetorIdade[0]
      posMaior <- 0
      
      para i de 1 ate N-1 faca
           se vetorIdade[i] > elMaior entao
              elMaior <- vetorIdade[i]
              posMaior <- i
           fimse
      fimpara
      
      escreval("Pessoa mais velha: ", vetorNome[posMaior])

Fimalgoritmo