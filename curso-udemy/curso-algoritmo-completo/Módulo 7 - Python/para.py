N: int; num: int; somaFinal: int

N = int(input("Digite quantos números serão digitados: "))

somaFinal = 0
for i in range(0, N):
    num = int(input("Digite um número: "))
    somaFinal += num

print(f"Soma Final = {somaFinal}")