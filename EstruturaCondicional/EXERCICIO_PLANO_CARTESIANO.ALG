Algoritmo "Exercicio_Plano_Cartesiano"

Var

   pontoX, pontoY : real

Inicio

      escreva("Valor de X: ")
      leia(pontoX)
      escreva("Valor de Y: ")
      leia(pontoY)
      
      se (pontoX > 0) e (pontoY > 0) entao
         escreval("Q1")
      senao
           se (pontoX < 0) e (pontoY > 0) entao
              escreval("Q2")
           senao
                 se (pontoX < 0) e (pontoY < 0) entao
                    escreval("Q3")
                 senao
                      se (pontoX > 0) e (pontoY < 0) entao
                         escreval("Q4")
                      senao
                           se (pontoX = 0) e (pontoY = 0) entao
                              escreval("Origem")
                           senao
                                se (pontoY = 0) entao
                                   escreval("Eixo X")
                                senao
                                   escreval("Eixo Y")
                                fimse
                           fimse
                      fimse
                 fimse
           fimse
      fimse

Fimalgoritmo