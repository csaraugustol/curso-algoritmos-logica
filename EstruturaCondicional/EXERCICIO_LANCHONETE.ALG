Algoritmo "Exercicio_lanchonete"

Var

   codigo, quantidade : inteiro
   valorPagar         : real

Inicio

      escreval("Código do produto: ")
      leia(codigo)
      escreval("Quantidade comprada: ")
      leia(quantidade)

      escolha codigo
      caso 1
           valorPagar <- quantidade * 5.00
      caso 2
           valorPagar <- quantidade * 3.50
      caso 3
           valorPagar <- quantidade * 4.80
      caso 4
           valorPagar <- quantidade * 8.90
      caso 5
           valorPagar <- quantidade * 7.32
      fimescolha
      
      escreva("Valor a pagar = R$ ", valorPagar:5:2)
           
Fimalgoritmo
