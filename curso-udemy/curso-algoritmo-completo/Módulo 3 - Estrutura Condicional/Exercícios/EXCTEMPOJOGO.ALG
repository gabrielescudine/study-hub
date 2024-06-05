Algoritmo "excTempoJogo"

Var

    horaInicial, horaFinal, duracaoTotal : inteiro

Inicio

      escreval("Digite a hora inicial e final.")
      escreva("Hora inicial: ")
      leia(horaInicial)
      escreva("Hora final: ")
      leia(horaFinal)
      
      se horaInicial < horaFinal entao
         duracaoTotal <- horaFinal - horaInicial
      senao
         duracaoTotal <- 24 - horaInicial + horaFinal
      fimse
      
      escreval
      escreval("O jogo durou", duracaoTotal, " hora(s)")

Fimalgoritmo