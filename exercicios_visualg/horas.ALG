Algoritmo "expressao_logica_horas"

Var

   hora : inteiro

Inicio

      escreva("Digite uma hora do dia:")
      leia(hora)
      
      se hora < 12 entao
         escreva("Bom dia")
      senao
         se hora < 18 entao
            escreva("Boa tarde")
         senao
            escreva("Boa noite")
         fimse
      fimse


Fimalgoritmo