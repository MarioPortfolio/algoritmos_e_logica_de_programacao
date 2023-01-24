Algoritmo "repita_ate"


Var

 C, F : real
 resp : caractere


Inicio

    repita
      escreval("Digite a temperatura em Calsius: ")
      leia(C)
      
      F <- 9.0 * C / 5 + 32
      escreval("Equivalente em Fahrenheit: ", F:3:1)
      escreval("deseja repetir (s/n)? ")
      leia(resp)
    ate resp <> "s"


Fimalgoritmo