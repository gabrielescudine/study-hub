Algoritmo "excBaskara"

Var

     a, b, c, delta, x1, x2 : real

Inicio

        escreval("Calculadora de 2º Grau.")
        escreval("Atente-se às regras:")
        escreval("1º O valor de A não pode ser zero | 2º Delta não pode ser neg.")
        
        escreva("Insira o valor de A:")
        leia(a)
        escreva("Insira o valor de B:")
        leia(b)
        escreva("Insira o valor de C:")
        leia(c)
        
        delta <- Exp(b,2.0) - 4 * a * c
        
        se (delta < 0) ou (a = 0) entao
           escreval("Os números não batem com as condições mínimas.")
           escreval("O valor de A é zero ou delta é negativo.")
        senao
        
           x1 <- (-b + RaizQ(delta)) / (2 * a)
           x2 <- (-b - RaizQ(delta)) / (2 * a)
           
           escreval("X1: ",x1:6:4)
           escreval("X2: ",x2:6:4)
        fimse

Fimalgoritmo