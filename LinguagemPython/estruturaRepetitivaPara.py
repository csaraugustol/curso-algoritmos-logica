size: int
number: int
sumNumbers: int

size = int(input("Quantos números serão digitados? "))

sumNumbers = 0
for i in range(0, size):
    number = int(input("Digite um número: "))
    sumNumbers += number

print(f"SOMA: {sumNumbers}")

for i in range(0, 5):
    print(i)
