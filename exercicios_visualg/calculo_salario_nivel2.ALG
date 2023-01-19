Algoritmo "calculo_de_salario"


Var

   salario, aumento, porcentagem, a1, a2, a3, a4 : real



Inicio

      escreva("Insira o valor do salário: R$")
      leia(salario)
      
         se salario <= 1000 entao
         porcentagem <- 20
         aumento <- ((porcentagem * salario) / 100) + salario
         senao
         
            se salario <= 3000 entao
            porcentagem <- 15
            aumento <- ((porcentagem * salario) / 100) + salario
            senao

               se salario <= 8000 entao
               porcentagem <- 10
               aumento <- ((porcentagem * salario) / 100) + salario
               senao

                  se salario > 8000 entao
                  porcentagem <- 5
                  aumento <- ((porcentagem * salario) / 100) + salario


                  fimse
               fimse
            fimse
         fimse

      escreval("A porcentagem aplicado foi:", porcentagem, "%")
      escreval("Valor do aumento salárial: R$", (aumento - salario):4:2)
      escreval("Novo salário: R$", aumento:4:2)


Fimalgoritmo