# Lê dois números e imprime a soma dos ímpares entre eles

number1: int
number1: int
change: int
sumNumbers: int

print("Digite dois números: ")
number1 = int(input())
number2 = int(input())

if number1 > number2:
    change = number2
    number2 = number1
    number1 = change

sumNumbers = 0
for i in range(number1 + 1, number2 - 1):
    if i % 2 != 0:
        sumNumbers += i

print(f"Soma ímpares: {sumNumbers}")
