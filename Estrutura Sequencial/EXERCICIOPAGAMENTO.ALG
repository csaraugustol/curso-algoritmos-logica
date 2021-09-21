Algoritmo "ExercicioPagamento"

Var

   nome                 : caractere
   valorHora, pagamento : real
   horasTrabalhada      : inteiro
   
Inicio

      escreva("Nome: ")
      leia(nome)
      escreva("Valor da hora: ")
      leia(valorHora)
      escreva("Horas trabalhadas ")
      leia(horasTrabalhada)
      
      pagamento <- valorHora * horasTrabalhada
      
      escreva("O pagamento de ", nome, " será de R$", pagamento:7:2)
      
Fimalgoritmo
