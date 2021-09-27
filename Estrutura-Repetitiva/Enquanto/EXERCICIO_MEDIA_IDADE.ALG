Algoritmo "EXERCICIO_MEDIA_IDADE"

Var

   age, sum, count : inteiro
   media : real


Inicio

      sum <- 0
      count <- 0

      escreval("Digite as idades")
      leia(age)
      
      enquanto age >= 0 faca
         sum <- sum + age
         count <- count + 1
      
      leia(age)
      
      fimenquanto
      
      se count = 0 entao
         escreval("IMPOSSÍVEL CALCULAR")
      senao
         media <- sum / count
         escreval("Média = ", media:4:2)
      fimse


Fimalgoritmo