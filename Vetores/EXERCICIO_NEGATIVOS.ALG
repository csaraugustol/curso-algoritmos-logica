Algoritmo "Exercicio_Negativos"

Var

   i, repeat : inteiro
   
   vector : vetor [0..9] de inteiro

Inicio

      escreva("Quantos n�meros voc� vai digitar? ")
      leia(repeat)
      
      para i de 0 ate repeat-1 faca
      
           escreva("Digite um n�mero: ")
           leia(vector[i])

      fimpara
      
      escreval()
      escreval("N�meros negativos")
      
      para i de 0 ate repeat-1 faca
      
           se vector[i] < 0 entao
              escreval(vector[i])
           fimse
           
      fimpara

Fimalgoritmo
