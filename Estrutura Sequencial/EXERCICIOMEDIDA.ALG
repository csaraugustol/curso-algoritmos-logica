Algoritmo "ExercicioMedida"

Var

   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

      escreva("Digite a medida A: ")
      leia(a)
      escreva("Digite a medida B: ")
      leia(b)
      escreva("Digite a medida C: ")
      leia(c)
      
     areaQuadrado  <- Exp(a, 2)
     areaTriangulo <- (a * b) / 2
     areaTrapezio  <- (a + b) / 2 * c
     
     escreval("Área do quadrado = ", areaQuadrado:2:4)
     escreval("Área do triângulo = ", areaTriangulo:2:4)
     escreval("Área do trapézio = ", areaTrapezio:2:4)

Fimalgoritmo
