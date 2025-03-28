Algoritmo "excOperadora"

Var

   valorPlano, valorTotal: real
   qtdMinutos, difMinutos : inteiro

Inicio

      valorPlano <- 50.00

      escreval("Você possui o plano básico, que é de R$", valorPlano:1:2)
      escreval("Ele te dá direito a 100 minutos de ligação.")
      escreva("Digite a quantidade de minutos usadas nesse mês: ")
      leia(qtdMinutos)
      
      se qtdMinutos <= 100 entao

         difMinutos <- Abs(qtdMinutos - 100)
         escreval
         escreval("Não há cobranças extras, você está dentro do limite.")
         escreval("Você ainda possui ", difMinutos, " minutos p/ uso.")
      senao
      
         difMinutos <- (qtdMinutos - 100) * 2
         valorTotal <- valorPlano + difMinutos
         
         escreval
         escreval("Você esgotou a quantidade de tempo permitida.")
         escreval("Haverá uma cobrança extra de R$", valorTotal:1:2)
      fimse

Fimalgoritmo