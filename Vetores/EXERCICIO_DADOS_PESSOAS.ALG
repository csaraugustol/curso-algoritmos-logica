Algoritmo "Exercicio_Dados_Pessoas"

Var

   i, repeat, countMens, countWomens    : inteiro
   heightVector            : vetor [0..9] de real
   genderVector            : vetor [0..9] de caractere
   shorterHeight, greaterHeight, womensAverageHeight, sumHeight : real

Inicio

      escreva("Quantas pessoas ser�o digitadas: ")
      leia(repeat)
      
      para i de 0 ate repeat-1 faca
      
           escreval(i+1, "� pessoa:")
           escreva(" Altura: ")
           leia(heightVector[i])
           escreva(" G�nero(f/m): ")
           leia(genderVector[i])
      
      fimpara
      
      //Busca menor altura
      shorterHeight <- heightVector[0]
      para i de 1 ate repeat-1 faca

          se heightVector[i] < shorterHeight entao
             shorterHeight <- heightVector[i]
          fimse

      fimpara
      escreval("Menor altura: ", shorterHeight)
      
      //Busca maior altura
      greaterHeight <- heightVector[0]
      para i de 1 ate repeat-1 faca

          se heightVector[i] > greaterHeight entao
             greaterHeight <- heightVector[i]
          fimse

      fimpara
       escreval("Maior altura: ", greaterHeight)
      
      //Busca altura de mulheres e soma
      sumHeight <- 0
      para i de 0 ate repeat-1 faca

           se genderVector[i] = "f" entao
              sumHeight <- sumHeight + heightVector[i]
           fimse
           
      fimpara
      
      //Conta as mulheres
      countWomens <- 0
      para i de 0 ate repeat-1 faca

          se genderVector[i] = "f" entao
             countWomens <- countWomens + 1
          fimse

      fimpara
      
      //M�dia de altura das mulheres
      se countWomens = 0 entao
           escreval("N�o existem mulheres para calculo de m�dia")
      senao
           womensAverageHeight <- sumHeight / countWomens
           escreval("M�dia altura mulheres: ", womensAverageHeight:3:2)
      fimse
      
      //Conta os homens
      countMens <- 0
      para i de 0 ate repeat-1 faca

          se genderVector[i] = "m" entao
             countMens <- countMens + 1
          fimse

      fimpara
      escreval("N�mero de homens: ", countMens)

Fimalgoritmo
