Algoritmo "excTemperatura"

Var

     tipoTemperatura : caractere
     valorTemperatura, converterTemperatura : real
     

Inicio

       escreval("Conversor de Temperatura")
       escreval("Para qual temperatura você deseja converter?")
       escreva("Digite C p/ Celsius e F p/ Fahrenheit: ")
       leia(tipoTemperatura)
       
       se (tipoTemperatura = "F") ou (tipoTemperatura = "f") entao
          escreva("Digite o valor da temperatura em Fahrenheit: ")
          leia(valorTemperatura)
          
          converterTemperatura <- (5 * (valorTemperatura - 32)) / 9
          
          escreva("Temperatura equivalente em Celsius: ", converterTemperatura:1:2)
          escreva("ºC")
          
          senao
            se (tipoTemperatura = "C") ou (tipoTemperatura = "c") entao
               escreva("Digite o valor da temperatura em Celsius: ")
               leia(valorTemperatura)
               
               converterTemperatura <- (valorTemperatura * 1.8) + 32
               
               escreva("Temperatura equivalente em Fahrenheit: ", converterTemperatura:1:2)
               escreva("ºF")
            fimse
       fimse

Fimalgoritmo