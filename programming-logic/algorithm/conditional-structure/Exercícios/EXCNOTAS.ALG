Algoritmo "excNotas"

Var

      primeiraNota, segundaNota, notaFinal : real

Inicio

      escreval("Consulte sua média.")
      escreval(" >= 60.0 = aprovado")
      escreval(" < 60.0 = reprovado")
      
      escreva("Digite sua média do 1º semestre:")
      leia(primeiraNota)
      escreva("Digite sua média do 2º semestre:")
      leia(segundaNota)
      
      notaFinal <- (primeiraNota + segundaNota) / 2

      se notaFinal >= 60.00 entao
         escreval("Sua nota foi:", notaFinal)
         escreval("Logo, você está aprovado. Parabéns!")
      senao
         escreval("Sua nota foi:", notaFinal)
         escreval("Infelizmente, você foi reprovado.")
      fimse
      

Fimalgoritmo