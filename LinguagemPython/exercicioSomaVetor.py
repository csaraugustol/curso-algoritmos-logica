# Realiza a soma do vetor e calcula a média de seus números

vectorSize: int
averageVectorNumbers: float
sumVectorNumbers: float

vectorSize = int(input("Quantos números serão digitados? "))

vectorNumbers: float = [0 for x in range(vectorSize)]

for i in range(0, vectorSize):
    vectorNumbers[i] = float(input(f"Número {i + 1}/{vectorSize}: "))

sumVectorNumbers = 0
for i in range(0, vectorSize):
    sumVectorNumbers += vectorNumbers[i]

averageVectorNumbers = sumVectorNumbers / vectorSize

print("Valores: ", end="")
for i in range(0, vectorSize):
    print(f"{vectorNumbers[i]:.1f} ", end="")

print()
print(f"Soma: {sumVectorNumbers:.2f}")
print(f"Média: {averageVectorNumbers:.2f}")
