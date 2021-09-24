Algoritmo "Exercicio_Altura"

Var

   i, repeat, count     : inteiro
   nameVector           : vetor [0..9] de caractere
   ageVector            : vetor [0..9] de inteiro
   heightVector         : vetor [0..9] de real
   sum, average, underAgePercentage : real

Inicio

      escreva("Quantas pessoas serão digitadas? ")
      leia(repeat)
      
      para i de 0 ate repeat-1 faca
      
           escreval("Dados da ",i+1,"ª pessoa")
           escreva(" Nome: ")
           leia(nameVector[i])
           escreva(" Idade: ")
           leia(ageVector[i])
           escreva(" Altura: ")
           leia(heightVector[i])
      
      fimpara
      
      para i de 0 ate repeat-1 faca

           sum <- sum + heightVector[i]

      fimpara
      
      escreval()
      
      average <- sum / repeat
      escreval("Altura média: ",average)
      
      count <- 0
      para i de 0 ate repeat-1 faca

           se ageVector[i] < 16 entao
              count <- count + 1
           fimse

      fimpara
      
      underAgePercentage <- count * 100 / repeat
      escreval("Pessoas abaixo de 16 anos: ",underAgePercentage:3:1,"%")
      para i de 0 ate repeat-1 faca

           se ageVector[i] < 16 entao
              escreval(nameVector[i])
           fimse

      fimpara

Fimalgoritmo
