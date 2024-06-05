Algoritmo "excMenorDeTres"

Var

     a, b, c : inteiro

Inicio

       escreva("Digite o valor de A:")
       leia(a)
       escreva("Digite o valor de B:")
       leia(b)
       escreva("Digite o valor de C:")
       leia(c)
       
       se (a <= b) e (a <= c) entao
          escreval("Menor = ",a)

          senao
               se (b <= a) e (b <= c) entao
                  escreval("Menor = ",b)
                
                senao
                     escreval("Menor = ",c)
               fimse


          fimse

       

Fimalgoritmo