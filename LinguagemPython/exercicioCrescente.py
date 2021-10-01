# Lê dois números e informa se foi digitado na ordem crescente ou descreste

firstNumber: int
seccondNumber: int

print("Digite dois números")
firstNumber = int(input())
seccondNumber = int(input())

while firstNumber != seccondNumber:
    if firstNumber > seccondNumber:
        print("Decrescente!")
    else:
        print("Crescente!")

    print("Digite outros dois números")
    firstNumber = int(input())
    seccondNumber = int(input())
