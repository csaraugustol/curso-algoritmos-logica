Algoritmo "Exercicio_Temperatura"
// Disciplina   : [Linguagem e Lógica de Programação] 
// Professor   : Antonio Carlos Nicolodi 

Var

   celsius, fahrenheit : real
   tipoTemperatura : caractere

Inicio

      escreval("Qual escala da temperatura(C/F)?")
      leia(tipoTemperatura)

      se tipoTemperatura = "F" entao
         escreva("Digite a temperatura em Fahrenheit: ")
         leia(fahrenheit)
         celsius <- (5 / 9) * (fahrenheit - 32)
         escreval(" Temperatura em Celsius = ", celsius:5:2)
      senao
         escreva("Digite a temperatura em Celsius: ")
         leia(celsius)
         fahrenheit <- 9 * celsius / 5 + 32
         escreval(" Temperatura em Fahrenheit = ", fahrenheit:5:2)
      fimse
      
Fimalgoritmo