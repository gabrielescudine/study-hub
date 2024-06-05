x: int
somaFinal: int

x = int(input("Digite um número inicial: "))
somaFinal = 0

while x != 0:
    somaFinal = somaFinal + x
    x = int(input("Digite outro número: "))

print(f"A soma dos números digitados é {somaFinal}")