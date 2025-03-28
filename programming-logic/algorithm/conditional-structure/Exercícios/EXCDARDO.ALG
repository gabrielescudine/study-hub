Algoritmo "excDardo"

Var

        dist1, dist2, dist3, media : real

Inicio

      escreval("JOGO DO DARDO:")
      escreval("Você possui três tentativas de arremesso.")
      escreva("Jogue a primeira tentativa: ")
      leia(dist1)
      escreva("Agora, a segunda tentativa: ")
      leia(dist2)
      escreva("Por fim, vá mais uma vez: ")
      leia(dist3)
      
      media <- (dist1 + dist2 + dist3) / 3
      
      escreval
      escreval("CONCLUSÃO:")

      se (dist1 >= dist2) e (dist1 >= dist3) entao
         escreval("Maior Distância: ", dist1:1:2, "m")
         escreval("A sua média foi de: ",media:1:2, "m")
      senao
         se (dist2 >= dist1) e (dist2 >= dist3) entao
            escreval("Maior Distância: ", dist2:1:2, "m")
            escreval("A sua média foi de: ",media:1:2, "m")
         senao
            escreval("Maior Distância: ", dist3:1:2, "m")
            escreval("A sua média foi de: ",media:1:2, "m")
         fimse
      fimse

Fimalgoritmo