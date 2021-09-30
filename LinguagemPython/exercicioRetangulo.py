# Informa a área, perímentro e diagonal do retângulo

import math

base: float
height: float
area: float
perimeter: float
diagonal: float

base = float(input("Base do retângulo: "))
height = float(input("Altura do retângulo: "))

area = base * height
perimeter = (base + height) * 2
diagonal = math.sqrt(math.pow(base, 2) + math.pow(height, 2))

print(f"Área: {area:.4f}")
print(f"Perímetro: {perimeter:.4f}")
print(f"Diagonal: {diagonal:.4f}")
