Algoritmo "ExercicioDuracao"

Var

   duracao, segundos, horas, minutos : inteiro
                    
Inicio

      escreva("Digite a duração em segundos: ")
      leia(duracao)
      
      horas    <- duracao \ 3600
      minutos  <- (duracao % 3600) \ 60
      segundos <- (duracao % 3600) % 60
      
      escreva(horas,":",minutos,":",segundos)
       
Fimalgoritmo