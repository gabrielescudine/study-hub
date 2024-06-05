Algoritmo "excConsumo"

Var
     distTotal : inteiro
     valorCombustivel, consumoMedio : real

Inicio

       escreval("Calcule o consumo gasto, em Km's, do seu percurso")
       escreva("Insire a distância total percorrida: ")
       leia(distTotal)
       escreva("Agora, digite o valor do combustível gasto: R$")
       leia(valorCombustivel)
       
       consumoMedio <- distTotal / valorCombustivel
       escreval
       escreval("CONCLUSÃO:")
       escreva("O consumo médio foi de: ", consumoMedio:1:3, "km/L")


Fimalgoritmo