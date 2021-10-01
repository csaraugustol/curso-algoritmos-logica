Algoritmo "ExercicioBaseRetangulo"

Var

   base, altura, area, perimetro, diagonal : real

Inicio

      escreva("Base do retângulo: ")
      leia(base)
      escreva("altura do retângulo: ")
      leia(altura)
      
      area <- base * altura
      perimetro <- 2 * (base + altura)
      diagonal <- RaizQ(Exp(base, 2) * Exp(altura, 2))
      
      escreval("Área = ", area:1:4)
      escreval("Perímetro = ", perimetro:10:4)
      escreval("Diagonal = ", diagonal:10:4)


Fimalgoritmo
