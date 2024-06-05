N: int = int(input("Quantos números serão inseridos? N: "))
vet: float = [0 for x in range(N)]
mediaFinal: float
somaVetor: float

print(f"Valores: ", end="")
for i in range(0,N):
    vet[i] = float(input("Digite um número: "))
    print(f"{vet[i]} ", end="")

print()

somaVetor = 0
for i in range(0,N):
    somaVetor += vet[i]
print(f"Soma Final: {somaVetor}")

mediaFinal = somaVetor / N
print(f"Média Final: {mediaFinal}")