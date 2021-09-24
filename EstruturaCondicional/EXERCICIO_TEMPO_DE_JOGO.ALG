Algoritmo "Exercicio_Tempo_de_Jogo"

Var

   startHour, endHour, duration : inteiro

Inicio

      escreva("Hora inicial: ")
      leia(startHour)
      escreva("Hora final: ")
      leia(endHour)

      se startHour < endHour entao
           duration <- endHour - startHour
      senao
           duration <- 24 - startHour + endHour
      fimse
      
      escreval("O jogo durou ", duration, "hr(s)")

Fimalgoritmo