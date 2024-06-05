Algoritmo "excAumento"

Var

    salarioInicial, novoSalario, percentAumento, difAumento : real

Inicio

      escreva("Digite a quantia de seu salário: R$")
      leia(salarioInicial)
      
      se salarioInicial <= 1000.0 entao
         percentAumento <- 20
         difAumento <- salarioInicial * (percentAumento / 100)
         novoSalario <- salarioInicial + difAumento
         
         escreval("Novo Salário: R$", novoSalario:1:2)
         escreval("Aumento de: R$", difAumento:1:2)
         escreval("Porcentagem de aumento de: ", percentAumento, "%")
         
      senao
           se salarioInicial <= 3000.0 entao
              percentAumento <- 15
              difAumento <- salarioInicial * (percentAumento / 100)
              novoSalario <- salarioInicial + difAumento

              escreval("Novo Salário: R$", novoSalario:1:2)
              escreval("Aumento de: R$", difAumento:1:2)
              escreval("Porcentagem de aumento de: ", percentAumento, "%")
           senao
                se salarioInicial <= 8000.0 entao
                   percentAumento <- 10
                   difAumento <- salarioInicial * (percentAumento / 100)
                   novoSalario <- salarioInicial + difAumento

                   escreval("Novo Salário: R$", novoSalario:1:2)
                   escreval("Aumento de: R$", difAumento:1:2)
                   escreval("Porcentagem de aumento de: ", percentAumento, "%")
                senao
                     percentAumento <- 5
                     difAumento <- salarioInicial * (percentAumento / 100)
                     novoSalario <- salarioInicial + difAumento

                     escreval("Novo Salário: R$", novoSalario:1:2)
                     escreval("Aumento de: R$", difAumento:1:2)
                     escreval("Porcentagem de aumento de: ", percentAumento, "%")
                fimse
           fimse
      fimse
      

Fimalgoritmo