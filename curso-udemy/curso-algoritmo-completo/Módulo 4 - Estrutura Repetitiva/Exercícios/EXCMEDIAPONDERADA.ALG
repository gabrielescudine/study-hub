Algoritmo "excMediaPonderada"

Var

     N, i, pesoMedia : inteiro
     valorUm, valorDois, valorTres, media: real

Inicio

      pesoMedia <- 10

      escreval("Quantos casos você deseja digitar?")
      escreva("N: ")
      leia(N)


      para i de 1 ate N faca
           escreval("Digite três números: ")
           leia(valorUm)
           leia(valorDois)
           leia(valorTres)
           
           media <- (valorUm * 2 + valorDois * 3 + valorTres * 5) / pesoMedia
           escreval("Média: ", media:1:1)
           escreval
      fimpara



Fimalgoritmo