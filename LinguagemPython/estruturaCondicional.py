# Exemplos de estrutura condicional em Phyton

dayPeriod: int
dayPeriod = 10

print("Bom dia")

if dayPeriod < 0:
    print("Boa tarde")
else:
    print("Boa noite")

hour: int
hour = int(input("Digite uma hora do dia: "))

if hour < 12:
    print("Bom dia")
else:
    print("Boa noite")

hour = int(input("Digite uma outra hora do dia: "))
# if e elseif
if hour < 12:
    print("Bom dia")
elif hour < 18:
    print("Boa tarde")
else:
    print("Boa noite")
