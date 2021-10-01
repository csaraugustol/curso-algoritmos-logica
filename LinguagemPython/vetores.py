# Exemplo de vetor em python e realiza a impressão de dados

size: int

size = int(input("Quantos números serão digitados? "))
vector: float = [0 for x in range(size)]

for i in range(0, size):
    vector[i] = float(input(f"Número {i + 1}/{size}: "))

print()
for i in range(0, size):
    print(f"{vector[i]:.1f}")
