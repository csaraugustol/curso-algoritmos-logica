Algoritmo "EXERCICIO_VALIDACAO_NOTA"

Var

   note1, note2, average : real

Inicio

      escreva("Digite a primeira nota: ")
      leia(note1)
      
      enquanto (note1 < 0) ou (note1 > 10) faca
      
      escreva("Nota inválida! Digite novamente: ")
      leia(note1)
      
      fimenquanto
      
         escreva("Digite a segunda nota: ")
         leia(note2)
      
      enquanto (note2 < 0) ou (note2 > 10) faca

         escreva("Nota inválida! Digite novamente: ")
         leia(note2)

      fimenquanto
      
      average <- (note1 + note2) / 2
      
      escreva("MÉDIA = ", average:3:1)

Fimalgoritmo