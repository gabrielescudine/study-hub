Algoritmo "excQuadrante"

Var

      x, y : inteiro

Inicio

      x <- 0
      y <- 0

      escreval("Digite os valores das coordenadas X e Y.")
      escreva("X: ")
      leia(x)
      escreva("Y: ")
      leia(y)
      
      enquanto (x <> 0) e (y <> 0) faca
               se (x > 0) e (y > 0) entao
                  escreval("Q1")
                  escreva("X: ")
                  leia(x)
                  escreva("Y: ")
                  leia(y)
               senao
                    se (x > 0) e (y < 0) entao
                       escreval("Q4")
                       escreva("X: ")
                       leia(x)
                       escreva("Y: ")
                       leia(y)
                    senao
                         se (x < 0) e (y < 0) entao
                            escreval("Q3")
                            escreva("X: ")
                            leia(x)
                            escreva("Y: ")
                            leia(y)
                         senao
                                 escreval("Q2")
                                 escreva("X: ")
                                 leia(x)
                                 escreva("Y: ")
                                 leia(y)
                         fimse
                   fimse
              fimse
      fimenquanto

Fimalgoritmo