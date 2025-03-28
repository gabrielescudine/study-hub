Algoritmo "excMultiplos"

Var

   x, y : inteiro

Inicio

     escreval("Digite dois números inteiros: ")
     escreva("Valor 1: ")
     leia(x)
     escreva("Valor 2: ")
     leia(y)
     
     se (x % y = 0) ou (y % x = 0) entao
        escreval("São múltiplos")
     senao
        escreval("Não são múltiplos")
     fimse

Fimalgoritmo