# Lê dois números e imprime a soma dos ímpares entre eles

firstNumber: int
secondNumber: int
change: int
sumNumbers: int

print("Digite dois números: ")
firstNumber = int(input())
secondNumber = int(input())

if firstNumber > secondNumber:
    change = secondNumber
    secondNumber = firstNumber
    firstNumber = change

sumNumbers = 0
for i in range(firstNumber + 1, secondNumber - 1):
    if i % 2 != 0:
        sumNumbers += i

print(f"Soma ímpares: {sumNumbers}")
