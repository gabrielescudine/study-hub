Algoritmo "excComerciante"

Var

   N, i, lucroAbaixo, lucroEntre, lucroAcima : inteiro
   compraTotal, vendaTotal, lucroFinal, percentualLucro : real
   nomeProduto : vetor [0..99] de caractere
   precoCompra, precoVenda : vetor [0..99] de real

Inicio

     escreval("Quantos produtos serão cadastrados?")
     escreva("N: ")
     leia(N)
     
     para i de 0 ate N-1 faca
          escreval("Produto ", i+1, ":")
          escreva("Nome do produto: ")
          leia(nomeProduto[i])
          escreva("Preço de compra: R$")
          leia(precoCompra[i])
          escreva("Preço de venda: R$")
          leia(precoVenda[i])
     fimpara
     
     compraTotal <- 0
     para i de 0 ate N-1 faca
          compraTotal <- compraTotal + precoCompra[i]
     fimpara
     
     vendaTotal <- 0
     para i de 0 ate N-1 faca
          vendaTotal <- vendaTotal + precoVenda[i]
     fimpara
     
     lucroAbaixo <- 0
     lucroEntre <- 0
     lucroAcima <- 0
     
     para i de 0 ate N-1 faca
          lucroFinal <- precoVenda[i] - precoCompra[i]
          percentualLucro <- lucroFinal * 100 / precoCompra[i]
          
          se percentualLucro < 10 entao
             lucroAbaixo <- lucroAbaixo + 1
          senao
               se percentualLucro <= 20 entao
                  lucroEntre <- lucroEntre + 1
               senao
                    lucroAcima <- lucroAcima + 1
               fimse
          fimse
     fimpara
     
     lucroFinal <- 0
     para i de 0 ate N-1 faca
          lucroFinal <- vendaTotal - compraTotal
     fimpara
     
     escreval
     escreval("RELÁTORIO:")
     escreval("Lucro abaixo de 10%: ", lucroAbaixo)
     escreval("Lucro entre 10% e 20%: ", lucroEntre)
     escreval("Lucro acima de 20%: ", lucroAcima)
     escreval("Valor total de compra: R$", compraTotal:4:2)
     escreval("Valor total de venda: R$", vendaTotal:4:2)
     escreval("Lucro final: R$", lucroFinal:4:2)
     

Fimalgoritmo