Algoritmo "FuncoesMatematica"

Var

   g, h, i, j, x, y, z : real
   
   delta, a, b, c, x1, x2 : real

Inicio

      x <- 2.0
      y <- 3.0
      z <- -7.0
      
      g <- Exp(x,y)
      escreval(g)
      
      h <- RaizQ(y)
      escreval(h)
      
      i <- Pi
      escreval(i)
      
      j <- Abs(z)
      escreval(j)
      escreval()
      escreval("-------------")
      
      a <- 5
      b <- 7
      c <- 9
      
      delta <- Exp(b, 2.0) - 4 * a * c
      x1    <- (-b + RaizQ(delta)) / (2.0 * a)
      x2    <- (-b - RaizQ(delta)) / (2.0 * a)
      
      escreval("Delta: ", delta)
      escreval("X1: ", x1)
      escreval("X2: ", x2)
      
      
      


Fimalgoritmo
