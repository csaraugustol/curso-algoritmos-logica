Algoritmo "Exercicio_Experiencia"

Var

   animalType                          : caractere
   repeat, i, totalAnimalsSum, amount  : inteiro
   rabbit, rat, frog                   : inteiro
   percentageRabbit, percentageRat, percentageFrog : real
   
Inicio

      escreva("Quantos casos de teste serão digitados?")
      leia(repeat)
      
      rabbit <- 0
      rat    <- 0
      frog   <- 0
      
      para i de 1 ate repeat faca

           escreva("Quantidade de cobaias: ")
           leia(amount)
           escreva("Tipo cobaia(c | r | s): ")
           leia(animalType)
           
           se(animalType = "c") entao
              rabbit <- rabbit + amount
           senao
                se(animalType = "r") entao
                   rat <- rat + amount
                senao
                   frog <- frog + amount
                fimse
           fimse

      fimpara
      
      totalAnimalsSum  <- rabbit + rat + frog

      percentageRabbit <- rabbit / totalAnimalsSum * 100
      percentageRat    <- rat / totalAnimalsSum * 100
      percentageFrog   <- frog / totalAnimalsSum * 100
      
      escreval("RELATÓRIO FINAL:")
      escreval(" Total: ",totalAnimalsSum," cobaias")
      escreval(" Total de coelhos: ",rabbit)
      escreval(" Total de ratos: ",rat)
      escreval(" Total de sapos: ",frog)
      escreval(" Percentual de coelhos: ", percentageRabbit:4:2)
      escreval(" Percentual de ratos: ", percentageRat:4:2)
      escreval(" Percentual de sapos: ", percentageFrog:4:2)

Fimalgoritmo
