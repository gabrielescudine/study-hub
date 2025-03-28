Algoritmo "excDadosPessoais"

Var

   N, i, x, y : inteiro
   elMaior, elMenor, somaAltura, mediaAltura : real
   alturaPessoal : vetor [0..99] de real
   generoPessoal : vetor [0..99] de caractere

Inicio

      escreva("Quantos dados serão inseridos? N: ")
      leia(N)
      
      para i de 0 ate N-1 faca
           escreva("Altura da ", i+1, "ª pessoa: ")
           leia(alturaPessoal[i])
           escreva("Gênero da ", i+1, "ª pessoa: ")
           leia(generoPessoal[i])
      fimpara
      
      elMenor <- alturaPessoal[0]
      
      para i de 1 ate N-1 faca
           se elMenor > alturaPessoal[i] entao
              elMenor <- alturaPessoal[i]
           fimse
      fimpara
      escreval("Menor Altura: ", elMenor:3:2)

      elMaior <- alturaPessoal[0]

      para i de 1 ate N-1 faca
           se elMaior < alturaPessoal[i] entao
              elMaior <- alturaPessoal[i]
           fimse
      fimpara
      escreval("Maior Altura: ", elMaior:3:2)
      
      somaAltura <- 0
      mediaAltura <- 0
      x <- 0
      
      para i de 0 ate N-1 faca
           se generoPessoal[i] = "F" entao
              x <- x + 1
              somaAltura <- somaAltura + alturaPessoal[i]
           fimse
      fimpara

      mediaAltura <- somaAltura / x
      escreval("Altura média das mulheres: ", mediaAltura:3:2)
      
      y <- 0
      
      para i de 0 ate N-1 faca
           se generoPessoal[i] = "M" entao
              y <- y + 1
           fimse
      fimpara
      
      escreval("Quantidade de Homens: ", y)

Fimalgoritmo