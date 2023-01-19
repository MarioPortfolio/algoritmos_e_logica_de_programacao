Algoritmo "semnome"


Var

   C, F : real
   unidade : caractere

   
Inicio

      escreva("Escolha 1 para Celsius ou 2 Fahrenheit. ")
      leia(unidade)

      se unidade = "C" entao
         escreva("Informe um valor para Celsius: ")
         leia(C)
         F <- 9 * C / 5 + 32
         escreval("Convertendo para Fahrenheit é: ", f:4:2, "F")
         senao

         se unidade = "F" entao
            escreva("Informe um valor para Fahrenheit: ")
            leia(F)
            C <- 5/9 * (F - 32)
            escreval("Convertendo para Celsius é: ", c:4:2, "Cº")

            senao
                 escreva("Valor invalido, reinicie o programa.")

         fimse
      fimse




Fimalgoritmo