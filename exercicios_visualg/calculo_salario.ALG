Algoritmo "calculo_de_salario"


Var

   salario, aumento, porcentagem, a1, a2, a3, a4 : real



Inicio

      a1 <- 20
      a2 <- 15
      a3 <- 10
      a4 <- 5
      
      escreva("Insira o valor do salário: R$")
      leia(salario)
      
         se salario <= 1000 entao
         aumento <- ((a1 * salario) / 100) + salario
         porcentagem <- a1
         senao
         
           se salario <= 3000 entao
           aumento <- ((a2 * salario) / 100) + salario
           porcentagem <- a2
           senao

             se salario <= 8000 entao
             aumento <- ((a3 * salario) / 100) + salario
             porcentagem <- a3
             senao

               se salario > 8000 entao
               aumento <- ((a4 * salario) / 100) + salario
               porcentagem <- a4

               fimse
             fimse
           fimse
         fimse

      escreval("Valor do aumento salárial: R$", (aumento - salario):4:2)
      escreval("A porcentagem aplicado foi: ", porcentagem, "%")
      escreval("Novo salário: R$", aumento:4:2)


Fimalgoritmo