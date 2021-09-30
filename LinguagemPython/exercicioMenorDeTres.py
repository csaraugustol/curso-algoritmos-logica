# Informa o menor de três valores digitados

vector: int = [0 for x in range(3)]
smalletNumber: int

for i in range(0, 3):
    vector[i] = int(input(f"Número {i + 1}/{3}: "))

smalletNumber = vector[0]
for i in range(1, 3):
    if vector[i] < smalletNumber:
        smalletNumber = vector[i]

print(f"Menor número: {smalletNumber}")
