Algoritmo "Exercicio_Glicose"

Var

   medidaGlicose : real

Inicio

      escreva("Digite a medida da glicose: ")
      leia(medidaGlicose)
      
      se medidaGlicose <= 100 entao
           escreva("Classificação: Normal")
      senao
            se medidaGlicose <= 140 entao
               escreva("Classificação: Elevado")
            senao
               escreva("Classificação: Diabetes")
            fimse
      fimse

Fimalgoritmo