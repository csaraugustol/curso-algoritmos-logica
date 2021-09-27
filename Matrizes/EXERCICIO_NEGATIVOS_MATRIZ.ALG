Algoritmo "Exercicio_Negativos_Matriz"

//Ler a matriz e imprimir somente os números negativos

Var

   line, column, i, j : inteiro
   mat : vetor [0..9 , 0..9] de inteiro

Inicio

   escreva("Qual a quantidade de linhas da matriz? ")
   leia(line)
   escreva("Qual a quantidade de colunas da matriz? ")
   leia(column)

   para i de 0 ate line-1 faca

      para j de 0 ate column-1 faca

         escreva("Elemento [", i, ",", j, "]: ")
         leia(mat[i,j])

      fimpara

   fimpara

   escreval()
   
   //Imprime valores negativos
   escreval("Valores negativos: ")
   para i de 0 ate line-1 faca

      para j de 0 ate column-1 faca

         se mat[i,j] < 0 entao

            escreval(mat[i,j])

         fimse

      fimpara

   fimpara

Fimalgoritmo
