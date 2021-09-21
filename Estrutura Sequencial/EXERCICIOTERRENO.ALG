Algoritmo "ExercicioTerreno"

Var

   largura, comprimento, metroQuadrado, area, preco : real

Inicio

      escreval("Digite a largura do terreno: ")
      leia(largura)
      escreval("Digite o comprimento do terreno: ")
      leia(comprimento)
      escreval("Digite o valor do metro quadrado: ")
      leia(metroQuadrado)
      
      area  <- largura * comprimento
      preco <- area * metroQuadrado
      
      escreval("Área do terreno = ", area:7:2, "m²")
      escreval("Preço do terreno = R$", preco:10:2)

Fimalgoritmo
