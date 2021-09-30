# Lê dois números e informa se foi digitado na ordem crescente ou descreste

number1: int
number2: int

print("Digite dois números")
number1 = int(input())
number2 = int(input())

while number1 != number2:
    if number1 > number2:
        print("Decrescente!")
    else:
        print("Crescente!")

    print("Digite outros dois números")
    number1 = int(input())
    number2 = int(input())
