Algoritmo "Exercicio_Negativos"

Var

   i, repeat : inteiro
   
   vector : vetor [0..9] de inteiro

Inicio

      escreva("Quantos números você vai digitar? ")
      leia(repeat)
      
      para i de 0 ate repeat-1 faca
      
           escreva("Digite um número: ")
           leia(vector[i])

      fimpara
      
      escreval()
      escreval("Números negativos")
      
      para i de 0 ate repeat-1 faca
      
           se vector[i] < 0 entao
              escreval(vector[i])
           fimse
           
      fimpara

Fimalgoritmo
