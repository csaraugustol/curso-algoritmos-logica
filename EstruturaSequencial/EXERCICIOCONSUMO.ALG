Algoritmo "ExercicioConsumo"

Var

   distanciaPercorrida, combustivelGasto, consumoMedio : real

Inicio

      escreva("Dist�ncia percorrida: ")
      leia(distanciaPercorrida)
      escreva("Combust�vel gasto: ")
      leia(combustivelGasto)
      
      consumoMedio <- distanciaPercorrida / combustivelGasto
      
      escreva("Consumo M�dio = ", consumoMedio:6:3, "km/l")

Fimalgoritmo
