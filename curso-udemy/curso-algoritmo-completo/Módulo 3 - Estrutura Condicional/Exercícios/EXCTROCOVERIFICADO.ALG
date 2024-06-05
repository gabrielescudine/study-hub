Algoritmo "excTrocoVerificado"

Var

   qtdProduto : inteiro
   valorProduto, valorTotal, valorRecebido, valorTroco : real

Inicio

      escreva("Digite o valor do produto: R$")
      leia(valorProduto)
      escreva("Certo, agora quantas unidades você deseja levar: ")
      leia(qtdProduto)
      
      valorTotal <- valorProduto * qtdProduto
      
      escreval("Ok, deu R$", valorTotal:1:2)
      escreva("Insira o valor de pagamento: R$")
      leia(valorRecebido)
      
      valorTroco <- valorRecebido - valorTotal
      
      se valorRecebido >= valorTotal entao
         escreval("Pagamento efetuado. Seu troco será de R$", valorTroco:1:2)
      senao
         valorTroco <- valorTotal - valorRecebido
         escreval("Ainda falta R$",valorTroco:1:2, " para o pagamento total.")
      fimse
Fimalgoritmo