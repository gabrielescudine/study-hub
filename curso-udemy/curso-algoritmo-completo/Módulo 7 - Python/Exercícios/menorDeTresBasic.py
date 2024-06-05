primeiroValor: int; segundoValor: int; terceiroValor: int

primeiroValor = int(input("Digite o primeiro valor: "))
segundoValor = int(input("Digite o segundo valor: "))
terceiroValor = int(input("Digite o terceiro valor: "))

if primeiroValor < segundoValor and primeiroValor < terceiroValor:
    print(f"Menor: {primeiroValor}")
elif segundoValor < primeiroValor and segundoValor < terceiroValor:
     print(f"Menor: {segundoValor}")
else:
     print(f"Menor: {terceiroValor}")