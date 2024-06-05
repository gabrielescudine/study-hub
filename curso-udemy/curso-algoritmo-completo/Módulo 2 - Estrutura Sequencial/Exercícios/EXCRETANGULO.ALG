Algoritmo "excRetangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio
       escreva("Insira a base do retângulo: ")
       leia(base)
       escreva("Insira a altura do mesmo: ")
       leia(altura)
       escreval("Certo, estamos processando os dados...")
       escreval("Iremos calcular a área, o perímetro e a diagonal..")
       
       area <- (base * altura)
       perimetro <- 2 * (base + altura)
       diagonal <- RaizQ(Exp(base,2.0) + Exp(altura, 2.0))
       
       escreval
       escreval("CONCLUSÃO: ")
       escreval
       escreval("Área: ", area:1:4, "m²")
       escreval("Perímetro: ", perimetro:1:4, "m²")
       escreval("Diagonal: ", diagonal:1:4, "m²")


Fimalgoritmo