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
     
     escreval("�rea do quadrado = ", areaQuadrado:2:4)
     escreval("�rea do tri�ngulo = ", areaTriangulo:2:4)
     escreval("�rea do trap�zio = ", areaTrapezio:2:4)

Fimalgoritmo
