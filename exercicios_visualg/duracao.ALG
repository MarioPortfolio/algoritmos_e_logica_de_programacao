Algoritmo "duracao"

Var

      duracao, horas, minutos, segundos, resto : inteiro

Inicio

      escreva("Insira a duração em segundos que deseja converter: ")
      leia(duracao)

      horas <- duracao \ 3600
      resto <- duracao % 3600
      
      minutos <- resto \ 60
      segundos <- resto % 60

      escreval("Ao converter", duracao, " segundos, Em horas/minutos e segundos, temos: ")
      escreval( horas, " horas : ", minutos, " minutos : ", segundos, " segundos")

Fimalgoritmo