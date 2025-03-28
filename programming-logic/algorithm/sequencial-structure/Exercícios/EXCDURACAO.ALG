Algoritmo "excDuracao"

Var

      duracao, durSec, durMin, durHora : inteiro

Inicio

      escreva("Digite a duração em segundos: ")
      leia(duracao)

      durHora <- (duracao \ 3600)
      durMin  <- (duracao % 3600) \ 60
      durSec  <- (duracao % 3600) % 60
      
      escreva("A duração é de ", durHora, ":", durMin, ":", durSec)


Fimalgoritmo