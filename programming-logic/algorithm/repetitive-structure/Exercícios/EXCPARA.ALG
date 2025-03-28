Algoritmo "excPara"

Var

   N, x, i, soma : inteiro

Inicio

     soma <- 0
     
     escreval("Quantos números serão digitados?")
     escreva("N: ")
     leia(N)
     
     para i de 1 ate N faca
          escreva("Digite um número: ")
          leia(x)
          soma <- soma + x
     fimpara
     
     escreval("Soma de todos os números = ", soma)

Fimalgoritmo