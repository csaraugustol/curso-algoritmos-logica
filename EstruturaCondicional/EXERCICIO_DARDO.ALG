Algoritmo "Exercicio_Dardo"

Var

   distancia1, distancia2, distancia3, maiorDistancia : real
   
Inicio

      escreval("Digite as três distâncias: ")
      escreva("  Distância 1: ")
      leia(distancia1)
      escreva("  Distância 2: ")
      leia(distancia2)
      escreva("  Distância 3: ")
      leia(distancia3)

      se (distancia1 > distancia2) e (distancia1 > distancia3) entao
         maiorDistancia <- distancia1
      senao
           se distancia2 > distancia3 entao
             maiorDistancia <- distancia2
           senao
             maiorDistancia <- distancia3
           fimse
      fimse

      escreval("Maior distância = ", maiorDistancia)

Fimalgoritmo