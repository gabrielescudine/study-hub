Algoritmo "excDivisao"

Var

       a, b, N, i : inteiro
       resultado : real

Inicio

        escreval("Quantos casos você irá digitar?")
        escreva("N: ")
        leia(N)
        
        para i de 1 ate N faca
             escreva("Insira o numerador: ")
             leia(a)
             escreva("Insira o denominador: ")
             leia(b)
             
             se b <> 0 entao
                resultado <- a / b
                escreval("Divisão: ", resultado:1:2)
             senao
                escreval("Divisão Impossível!")
             fimse
        fimpara

Fimalgoritmo