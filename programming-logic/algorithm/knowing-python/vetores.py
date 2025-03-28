N: int
N = int(input("Quantos números serão digitados? N: "))
vet: float = [0 for x in range(0,N)]

for i in range (0,N):
    vet[i] = float(input("Digite um número: "))

print()
print("Vetor Digitado: ")
for i in range (0, N):
    print(f"{vet[i]:.1f}")