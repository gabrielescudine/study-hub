Algoritmo "funcMatematicas"

Var

   x, y, z, a, b, c, d : real
   delta, x1, x2 : real

Inicio

      x <- 3.0
      y <- 2.0
      z <- -70.0
      
      a <- Exp(x, y)
      b <- RaizQ(y)
      c <- Pi
      d <- Abs(z)
      
      escreval(a)
      escreval(b:1:3)
      escreval(c:1:2)
      escreval(d)
      
      delta <- Exp(b,2.0) - (4 * a * c)
      x1 <- (-b + RaizQ(delta)) / (2.0 * a)
      x2 <- (-b - RaizQ(delta)) / (2.0 * a)
      
      escreval("X1: ", x1)
      escreval("X2: ", x2)


Fimalgoritmo