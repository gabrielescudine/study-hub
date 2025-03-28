Algoritmo "excNotas"

Var

   primeiraNota, segundaNota, mediaNota : real

Inicio

        escreva("Digite a 1ª nota: ")
        leia(primeiraNota)
        
           enquanto primeiraNota < 0 faca
                    escreva("Valor inválido. Tente novamente: ")
                    leia(primeiraNota)
           fimenquanto

           escreva("Digite a 2ª nota: ")
           leia(segundaNota)
             
           enquanto segundaNota < 0 faca
                    escreva("Valor inválido. Tente novamente: ")
                    leia(segundaNota)
           fimenquanto

           mediaNota <- (primeiraNota + segundaNota) / 2
                    
           escreval
           escreva("Sua média é: ", mediaNota:1:2)



Fimalgoritmo