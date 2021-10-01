Algoritmo "Exercicio_Soma_Impares"

Var

   i, x, y, reverse, sum : inteiro

Inicio

      escreval("Escreva dois números: ")
      leia(x)
      leia(y)
      
      se x > y entao
      
         reverse <- x
         x <- y
         y <- reverse
      
      fimse
      
      sum <- 0
      
      para i de x+1 ate y-1 faca
      
           se i % 2 <> 0 entao
              sum <- sum + i
           fimse
      
      fimpara
      
      escreval("Soma dos ímpares: ",sum)

Fimalgoritmo
