Algoritmo "excLanchonete"

Var

   codigo, qtdLanche : inteiro
   valorLanche, valorTotal : real

Inicio

      escreva("Digite o código do lanche que deseja: ")
      leia(codigo)
      escreva("Digite a quantidade desejada: ")
      leia(qtdLanche)
      
      escolha codigo
      caso 1
           valorLanche <- 5.00
           valorTotal <- valorLanche * qtdLanche
           escreval("Valor a pagar: R$", valorTotal:1:2)
      caso 2
           valorLanche <- 4.80
           valorTotal <- valorLanche * qtdLanche
           escreval("Valor a pagar: R$", valorTotal:1:2)
      caso 3
           valorLanche <- 8.90
           valorTotal <- valorLanche * qtdLanche
           escreval("Valor a pagar: R$", valorTotal:1:2)
      caso 4
           valorLanche <- 7.32
           valorTotal <- valorLanche * qtdLanche
           escreval("Valor a pagar: R$", valorTotal:1:2)
      caso 5
           valorLanche <- 3.50
           valorTotal <- valorLanche * qtdLanche
           escreval("Valor a pagar: R$", valorTotal:1:2)
      fimescolha


Fimalgoritmo