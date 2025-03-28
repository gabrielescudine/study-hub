primeiroValor: int; segundoValor: int

print("Crescente ou Decrescente?")
primeiroValor = int(input())
segundoValor = int(input())

while primeiroValor != segundoValor:
    if primeiroValor > segundoValor:
        print("Decrescente")
    else:
        print("Crescente")
        
    print("Digite outros dois números:")
    primeiroValor = int(input())
    segundoValor = int(input())               
