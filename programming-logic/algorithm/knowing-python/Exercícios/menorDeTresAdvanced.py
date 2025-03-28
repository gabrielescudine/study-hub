N: int = int(input("Insira quantas linhas terá o vetor: "))
elMaior: float
vet: float = [0 for x in range(N)]

for i in range(0,N):
    vet[i] = float(input("Digite um número: "))

elMaior = vet[0]

for i in range(0,N):
    if elMaior > vet[i]:
        elMaior = vet[i]

print(f"Menor: {elMaior}")