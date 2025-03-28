Algoritmo "excAltura"

Var

   N, i, separadorIdade : inteiro
   vetorNome : vetor [0..9] de caractere
   vetorIdade : vetor [0..9] de inteiro
   vetorAltura : vetor [0..9] de real
   separadorNome : caractere
   
   alturaMedia, somaAltura, percentual : real

Inicio

      escreva("Quantas pessoas serão digitadas? N: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreval("Dados da ", i+1, "ª pessoa:")
           escreva("Nome: ")
           leia(vetorNome[i])
           escreva("Idade: ")
           leia(vetorIdade[i])
           escreva("Altura: ")
           leia(vetorAltura[i])
      fimpara
      escreval
      
      somaAltura <- 0
      para i de 0 ate N-1 faca
           somaAltura <- vetorAltura[i] + somaAltura
      fimpara
      alturaMedia <- somaAltura / N
      escreval("Altura Média: ", alturaMedia:1:2)
      
      separadorIdade <- 0
      para i de 0 ate N-1 faca
           se vetorIdade[i] < 16 entao
              separadorIdade <- separadorIdade + 1
           fimse
      fimpara
      percentual <- separadorIdade * 100 / N
      escreval("Pessoas com menos de 16 anos: ", percentual:1:2, "%")
      
      para i de 0 ate N-1 faca
           se vetorIdade[i] < 16 entao
              escreva(vetorNome[i])
           fimse
      fimpara


Fimalgoritmo