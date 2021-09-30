number: int
sumNumbers: int
sumNumbers = 0

number = int(input("Digite o primeiro número: "))

while number != 0:
    sumNumbers += number
    number = int(input("Digite outro número: "))

print("SOMA: ", sumNumbers)
