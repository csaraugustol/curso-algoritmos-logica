Algoritmo "Exercicio_Numeros_Pares"

Var

   i, repeat, count : inteiro
   numberVector     : vetor [0..9] de inteiro

Inicio

      escreva("Quantos n�meros voc� vai digitar? ")
      leia(repeat)
      
      para i de 0 ate repeat-1 faca
      
           escreva("Escreva um n�mero: ")
           leia(numberVector[i])
      
      fimpara
      
      escreval()
      escreval("N�meros pares:")
      para i de 0 ate repeat-1 faca

           se numberVector[i] % 2 = 0 entao
              escreva(numberVector[i], " ")
           fimse

      fimpara

      
      para i de 0 ate repeat-1 faca
      
           se numberVector[i] % 2 = 0 entao
              count <- count + 1
           fimse

      fimpara
      escreval()
      escreval()
      escreval("Quantidade de pares: ",count)

Fimalgoritmo
