Algoritmo "entradaDeDados"

Var

     nome : caractere
     idade: inteiro
     salario1, salario2: real

Inicio

     escreval("INSERÇÃO DE DADOS")
     escreva("Digite seu nome: ")
     leia(nome)
     escreva("Agora, digite sua idade: ")
     leia(idade)
     escreval("Perfeito, você possui ", idade, " anos.")
     escreval("Por fim, digite seus últimos dois salários: ")
     leia(salario1)
     leia(salario2)
     escreval
     escreval("DADOS INSERIDOS:")
     escreval("Nome: ", nome)
     escreval("Idade: ", idade, " anos")
     escreval("Salário: ", salario1:8:2, " + ", salario2:8:2)

Fimalgoritmo