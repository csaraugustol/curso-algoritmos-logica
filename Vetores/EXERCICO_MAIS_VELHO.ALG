Algoritmo "Exercico_Mais_Velho"

Var

   i, repeat, olderAge, position  : inteiro
   nameVector           : vetor [0..9] de caractere
   ageVector            : vetor [0..9] de inteiro

Inicio

      escreva("Quantas pessoas você irá digitar? ")
      leia(repeat)
      
      para i de 0 ate repeat-1 faca
      
           escreval("Dados da ",i+1,"ª pessoa")
           escreva(" Nome:")
           leia(nameVector[i])
           escreva(" Idade: ")
           leia(ageVector[i])
      
      fimpara
      
      olderAge <- ageVector[0]
      position <- 0
      para i de 1 ate repeat-1 faca

           se ageVector[i] > olderAge entao
              olderAge <- ageVector[i]
              position <- i
           fimse

      fimpara
      
      escreval("Pessoa mais velha: ",nameVector[position])

Fimalgoritmo
