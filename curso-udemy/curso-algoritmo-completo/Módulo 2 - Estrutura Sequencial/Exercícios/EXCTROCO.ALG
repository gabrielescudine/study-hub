Algoritmo "excTroco"

Var
      qtdProduto : inteiro
      valorProduto, valorTroco, valorCliente, valorReal : real


Inicio

      valorProduto <- 8.00


      escreva("Insira o quantidade de produto que deseja levar: ")
      leia(qtdProduto)
      escreval("Certo, o valor do produto é R$", valorProduto:1:2)
      
      valorReal <- (valorProduto * qtdProduto)
      
      escreval("Isso totaliza o valor de R$",valorReal:1:2)
      escreva("Logo, qual insira o valor necessário ou superior: R$")
      leia(valorCliente)
      
      valorTroco <- (valorCliente - valorReal)

      escreval("CONCLUSÃO:")
      escreval
      escreval("O seu troco será de: R$",valorTroco:1:2)


Fimalgoritmo