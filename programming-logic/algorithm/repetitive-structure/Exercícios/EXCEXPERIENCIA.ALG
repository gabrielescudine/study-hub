Algoritmo "excExperiencia"

Var

    N, i, qtdCobaia, totalTeste : inteiro
    totalCoelho, totalSapo, totalRato : inteiro
    perRatos, perCoelhos, perSapos : real
    tipoCobaia : caractere

Inicio

      escreval("Quantos casos serão digitados?")
      escreva("N: ")
      leia(N)
      
      para i de 1 ate N faca
           escreva("Quantidade de cobaia: ")
           leia(qtdCobaia)
           escreva("Tipo de cobaia: ")
           leia(tipoCobaia)
           
           totalTeste <- qtdCobaia + totalTeste
           
           se tipoCobaia = "C" entao
              totalCoelho <- totalCoelho + qtdCobaia
           senao
                se tipoCobaia = "R" entao
                   totalRato <- totalRato + qtdCobaia
                senao
                     se tipoCobaia = "S" entao
                        totalSapo <- totalSapo + qtdCobaia
                     fimse
                fimse
           fimse
      fimpara
      
       perRatos <- (totalRato * 100) / totalTeste
       perCoelhos <- (totalCoelho * 100) / totalTeste
       perSapos <- (totalSapo * 100) / totalTeste
      
      escreval
      escreval("Relatório Final: ")
      escreval("Nº total de cobaias: ",totalTeste)
      escreval("Nº total de coelhos: ", totalCoelho)
      escreval("Nº total de sapos: ", totalSapo)
      escreval("Nº total de ratos: ", totalRato)
      escreval
      escreval("Percentuam de coelhos: ", perCoelhos:1:2)
      escreval("Percentuam de sapos: ", perSapos:1:2)
      escreval("Percentuam de ratos: ", perRatos:1:2)
      
Fimalgoritmo