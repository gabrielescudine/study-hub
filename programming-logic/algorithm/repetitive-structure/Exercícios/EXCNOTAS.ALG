Algoritmo "excNotas"

Var

   primeiraNota, segundaNota, mediaNota : real

Inicio

        escreva("Digite a 1� nota: ")
        leia(primeiraNota)
        
           enquanto primeiraNota < 0 faca
                    escreva("Valor inv�lido. Tente novamente: ")
                    leia(primeiraNota)
           fimenquanto

           escreva("Digite a 2� nota: ")
           leia(segundaNota)
             
           enquanto segundaNota < 0 faca
                    escreva("Valor inv�lido. Tente novamente: ")
                    leia(segundaNota)
           fimenquanto

           mediaNota <- (primeiraNota + segundaNota) / 2
                    
           escreval
           escreva("Sua m�dia �: ", mediaNota:1:2)



Fimalgoritmo