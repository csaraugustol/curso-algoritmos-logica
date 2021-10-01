# Lê dois números e imprime a soma dos ímpares entre eles

firstNumber: int
seccondNumber: int
change: int
sumNumbers: int

print("Digite dois números: ")
firstNumber = int(input())
seccondNumber = int(input())

if firstNumber > seccondNumber:
    change = seccondNumber
    seccondNumber = firstNumber
    firstNumber = change

sumNumbers = 0
for i in range(firstNumber + 1, seccondNumber - 1):
    if i % 2 != 0:
        sumNumbers += i

print(f"Soma ímpares: {sumNumbers}")
