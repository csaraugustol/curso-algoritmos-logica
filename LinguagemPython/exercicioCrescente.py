# Lê dois números e informa se foi digitado na ordem crescente ou descreste

firstNumber: int
secondNumber: int

print("Digite dois números")
firstNumber = int(input())
secondNumber = int(input())

while firstNumber != secondNumber:
    if firstNumber > secondNumber:
        print("Decrescente!")
    else:
        print("Crescente!")

    print("Digite outros dois números")
    firstNumber = int(input())
    secondNumber = int(input())
