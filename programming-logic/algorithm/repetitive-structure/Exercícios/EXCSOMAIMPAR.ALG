Algoritmo "excSomaImpar"

Var

    x, y, z, i, soma : inteiro

Inicio

     escreval("Digite o valor de X e Y")
     escreva("X: ")
     leia(x)
     escreva("Y: ")
     leia(y)
     
     se x > y entao
        z <- x
        x <- y
        y <- z
     fimse
     
     soma <- 0
     
     para i de (x + 1) ate (y - 1) faca
          se i % 2 <> 0 entao
             soma <- soma + i
          fimse
     fimpara
     
     escreval("Soma dos ímpares: ", soma)

Fimalgoritmo