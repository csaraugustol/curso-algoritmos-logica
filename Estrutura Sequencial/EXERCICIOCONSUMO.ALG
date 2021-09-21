Algoritmo "ExercicioConsumo"

Var

   distanciaPercorrida, combustivelGasto, consumoMedio : real

Inicio

      escreva("Distância percorrida: ")
      leia(distanciaPercorrida)
      escreva("Combustível gasto: ")
      leia(combustivelGasto)
      
      consumoMedio <- distanciaPercorrida / combustivelGasto
      
      escreva("Consumo Médio = ", consumoMedio:6:3, "km/l")

Fimalgoritmo
