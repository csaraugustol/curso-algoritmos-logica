Algoritmo "menor_de_tres"

Var

   //a, b, c, menor : inteiro
   i, smallestNumber : inteiro
   numberVector      : vetor [0..2] de inteiro

Inicio

      //escreva("Primeiro valor: ")
      //leia(a)
      //escreva("Segundo valor: ")
      //leia(b)
      //escreva("Terceiro valor: ")
      //leia(c)
      
      //se (a < b) e (a < c) entao
         //menor <- a
      //senao
           //se b < c entao
              //menor <- b
           //senao
              //menor <- c
           //fimse
      //fimse
      
      //Ajuste para utilização de estrutura de repetição
      para i de 0 ate 2 faca
      
           escreva("Valor ", i+1, "/", 3,": ")
           leia(numberVector[i])
      
      fimpara
      
      smallestNumber <- numberVector[0]
      para i de 1 ate 2 faca

           se numberVector[i] < smallestNumber entao
              smallestNumber <- numberVector[i]
           fimse

      fimpara
      
      escreval("MENOR = ", smallestNumber)

Fimalgoritmo
