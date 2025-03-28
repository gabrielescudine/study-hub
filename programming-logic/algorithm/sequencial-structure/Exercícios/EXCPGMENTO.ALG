Algoritmo "excPgmento"

Var
     nomeFuncionario : caractere
     horaTrabalhada, valorHora, pagamentoFinal : real


Inicio

       escreval("Simule o valor de pagamento!")
       escreva("Insira seu nome completo: ")
       leia(nomeFuncionario)
       escreva("Ok, ",nomeFuncionario[0], " agora insira o valor hora atual: R$")
       leia(valorHora)
       escreval("E quantas horas você trabalhou nesse mês?")
       leia(horaTrabalhada)
       
       pagamentoFinal <- valorHora * horaTrabalhada
       
       escreval("Por fim, você receberá R$", pagamentoFinal:1:2)
Fimalgoritmo