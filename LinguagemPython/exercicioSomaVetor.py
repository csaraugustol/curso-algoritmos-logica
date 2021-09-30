# Realiza a soma do vetor

size: int
average: float
sumNumbers: float

size = int(input("Quantos números serão digitados? "))

vectorNumbers: float = [0 for x in range(size)]

for i in range(0, size):
    vectorNumbers[i] = float(input(f"Número {i + 1}/{size}: "))

sumNumbers = 0
for i in range(0, size):
    sumNumbers += vectorNumbers[i]

average = sumNumbers / size

print("Valores: ", end="")
for i in range(0, size):
    print(f"{vectorNumbers[i]:.1f} ", end="")

print()
print(f"Soma: {sumNumbers:.2f}")
print(f"Média: {average:.2f}")
