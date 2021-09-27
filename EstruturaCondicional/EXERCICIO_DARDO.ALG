Algoritmo "Exercicio_Dardo"

Var

   //distancia1, distancia2, distancia3, maiorDistancia : real
   i               : inteiro
   distanceVector  : vetor [0..2] de real
   greaterDistance : real
   
Inicio

      //escreval("Digite as três distâncias: ")
      //escreva("  Distância 1: ")
      //leia(distancia1)
      //escreva("  Distância 2: ")
      //leia(distancia2)
      //escreva("  Distância 3: ")
      //leia(distancia3)
      
      //se (distancia1 > distancia2) e (distancia1 > distancia3) entao
         //maiorDistancia <- distancia1
      //senao
           //se distancia2 > distancia3 entao
             //maiorDistancia <- distancia2
           //senao
             //maiorDistancia <- distancia3
           //fimse
      //fimse
      
      //Ajuste para utilização de estrutura de repetição
      escreval("Digite as três distâncias: ")
      para i de 0 ate 2 faca
      
           escreva("Distância ", i+1, "/", "3:")
           leia(distanceVector[i])
           
      fimpara

      greaterDistance <- distanceVector[0]
      para i de 1 ate 2 faca

           se distanceVector[i] > greaterDistance entao
              greaterDistance <- distanceVector[i]
           fimse
              
      fimpara
      
      escreval("Maior distância = ", greaterDistance)

Fimalgoritmo
