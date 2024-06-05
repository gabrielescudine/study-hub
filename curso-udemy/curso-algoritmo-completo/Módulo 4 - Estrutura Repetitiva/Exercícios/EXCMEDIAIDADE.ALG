Algoritmo "excMediaIdade"

Var

     idade, soma, i : inteiro
     media : real

Inicio

     soma <- 0
     i <- 0
     
     escreva("Digite as idades: ")
     leia(idade)
     
     enquanto idade >= 0 faca
     soma <- soma + idade
     i <- i + 1
     
     leia(idade)
     fimenquanto
     
     se i = 0 entao
        escreval("Impossível calcular, idade negativa.")
     senao
          media <- soma / i
          escreval("Soma das idades: ", media:1:2)
     fimse

Fimalgoritmo