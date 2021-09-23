Algoritmo "EXERCICIO_QUADRANTE"

Var

   x, y : inteiro

Inicio

      escreval("DIgite as coordenadas X e Y:")
      leia(x)
      leia(y)

      enquanto (x <> 0) ou (y <> 0) faca
      
        se (x > 0) e (y > 0) entao
            escreval("Q1")
        senao
             se (x < 0) e (y > 0) entao
                 escreval("Q2")
             senao
                   se (x < 0) e (y < 0) entao
                       escreval("Q3")
                   senao
                        escreval("Q4")
                   fimse
              fimse
         fimse
         
      escreval("DIgite novas coordenadas X e Y:")
      leia(x)
      leia(y)
      
      fimenquanto

Fimalgoritmo
