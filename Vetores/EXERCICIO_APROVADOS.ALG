Algoritmo "Exercicio_Aprovados"

Var

   i, repeat   : inteiro
   nameVector  : vetor [0..9] de caractere
   note1Vector : vetor [0..9] de real
   note2Vector : vetor [0..9] de real
   average     : real
   
Inicio

      escreva("Quantos alunos serão digitados? ")
      leia(repeat)
      
      para i de 0 ate repeat-1 faca
      
           escreval("Aluno ", i+1, "/", repeat, ":")
           escreva(" Nome: ")
           leia(nameVector[i])
           escreva(" Primeira nota: ")
           leia(note1Vector[i])
           escreva(" Segunda nota: ")
           leia(note2Vector[i])
      
      fimpara
      
      escreval("Alunos aprovados: ")
      para i de  0 ate repeat-1 faca
      
           average <- (note1Vector[i] + note2Vector[i]) / 2
           
           se average >= 6 entao
              escreval(nameVector[i])
           fimse

      fimpara

Fimalgoritmo
