Algoritmo "Exercicio_Media_Pares"

Var

   average               : real
   i, repeat, sum, count : inteiro
   numberVector          : vetor [0..9] de inteiro

Inicio

      escreva("Quantos elementos terá o vetor? ")
      leia(repeat)
      
      para i de 0 ate repeat-1 faca
      
           escreva(" Digite um número: ")
           leia(numberVector[i])
      
      fimpara
      
      sum   <- 0
      count <- 0
      para i de 0 ate repeat-1 faca
      
           se numberVector[i] % 2 = 0 entao
              sum <- sum + numberVector[i]
              count <- count + 1
           fimse
      
      fimpara
      
      se sum = 0 entao
           escreval("Nenhum número par!")
      senao
           average <- sum / count
           escreval("Média dos pares: ", average:3:1)
      fimse

Fimalgoritmo
