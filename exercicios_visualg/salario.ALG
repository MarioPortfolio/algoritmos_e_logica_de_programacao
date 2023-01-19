Algoritmo "pagamento"

Var

   nome : caractere
   valor, horastrabalhadas, salario : real


Inicio

      escreval("Dados do colaborador(a):")
      escreva("Nome: ")
      leia(nome)
      escreva("Valor recebido por horas trabalhadas: R$")
      leia(valor)
      escreva("Quantidades de horas trabalhadas: ")
      leia(horasTrabalhadas)

      salario <- valor * horasTrabalhadas
      
      escreva("Com base em ", horasTrabalhadas, " horas trabalhas, com o valor da hora de R$", valor:4:2, ". Seu salário será: R$", salario:4:2)

Fimalgoritmo