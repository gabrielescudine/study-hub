Algoritmo "excTroco"

Var
      qtdProduto : inteiro
      valorProduto, valorTroco, valorCliente, valorReal : real


Inicio

      valorProduto <- 8.00


      escreva("Insira o quantidade de produto que deseja levar: ")
      leia(qtdProduto)
      escreval("Certo, o valor do produto � R$", valorProduto:1:2)
      
      valorReal <- (valorProduto * qtdProduto)
      
      escreval("Isso totaliza o valor de R$",valorReal:1:2)
      escreva("Logo, qual insira o valor necess�rio ou superior: R$")
      leia(valorCliente)
      
      valorTroco <- (valorCliente - valorReal)

      escreval("CONCLUS�O:")
      escreval
      escreval("O seu troco ser� de: R$",valorTroco:1:2)


Fimalgoritmo