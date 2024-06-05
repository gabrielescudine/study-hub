Algoritmo "excGlicose"

Var

   nivelGlicose : real

Inicio

      escreval("Veja o nível de sua glicose abaixo.")
      escreva("Digite o valor da sua glicose:")
      leia(nivelGlicose)
      
      se nivelGlicose <= 100 entao
         escreval("O nível da sua glicose está normal.")
         
         senao
              se nivelGlicose <= 140 entao
                 escreval("O nível da sua glicose está elevado.")
                 
              senao
                   escreval("Você está diabético.")
              fimse

      fimse

Fimalgoritmo