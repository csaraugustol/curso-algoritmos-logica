Algoritmo "exercicio_operadora"

Var

   minutosConsumidos : inteiro
   valorPago : real

Inicio

      valorPago <- 50.0

      escreva("Digite a quantidade de minutos: ")
      leia(minutosConsumidos)
      
      se minutosConsumidos > 100 entao
           valorPago <- 50 +  (minutosConsumidos - 100) * 2
      fimse
      
      escreval("Valor pago = R$ ", valorPago:5:2)

Fimalgoritmo
