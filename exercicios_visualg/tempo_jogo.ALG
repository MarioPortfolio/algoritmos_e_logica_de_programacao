Algoritmo "tempo_jogo"

Var

 horaInicial, horaFinal, duracao : real


Inicio

      escreval("Seja bem-vindo jogador...Informe a duração da sua partida...")
      escreva("Hora de inicio: ")
      leia(horaInicial)
      escreva("Hora de termino: ")
      leia(horaFinal)
      
      se horaInicial < horaFinal entao
         duracao <- (horaFinal - horaInicial)
      senao
         duracao <- (24 - horaInicial) + horaFinal
      fimse
      
     escreva("Sua partida durou: ", duracao, " horas")


Fimalgoritmo