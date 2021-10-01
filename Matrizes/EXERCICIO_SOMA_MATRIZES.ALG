Algoritmo "Exercicio_Soma_Matrizes"

//Ler duas matrizes e ao final imprimir uma nova matriz
//com a soma das duas

Var

   line, column, i, j, highestLineNumber : inteiro
   matrizA: vetor [0..9 , 0..9] de inteiro
   matrizB: vetor [0..9 , 0..9] de inteiro
   matrizC: vetor [0..9 , 0..9] de inteiro

Inicio

   escreva("Quantas linhas vai ter cada matriz? ")
   leia(line)
   escreva("Quantas colunas vai ter cada matriz? ")
   leia(column)

   escreval("Digite os valores da matriz A")
   para i de 0 ate line-1 faca

      para j de 0 ate column-1 faca

         escreva("Elemento [", i, ",", j, "]: ")
         leia(matrizA[i,j])

      fimpara

   fimpara

   escreval("Digite os valores da matriz B")
   para i de 0 ate line-1 faca

      para j de 0 ate column-1 faca

         escreva("Elemento [", i, ",", j, "]: ")
         leia(matrizB[i,j])

      fimpara

   fimpara

   escreval()
   
   //Imprime soma das matrizes
   escreval("Soma das matrizes:")
   para i de 0 ate line-1 faca

      para j de 0 ate column-1 faca

         matrizC[i,j] <- matrizA[i,j] + matrizB[i,j]
         escreva(matrizC[i,j], " ")

      fimpara

      escreval()

   fimpara

Fimalgoritmo
