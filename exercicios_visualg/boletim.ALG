Algoritmo "boletim"


Var

   nota1, nota2, notaFinal :real

Inicio

      escreva("Digite a primeira nota: ")
      leia(nota1)
      escreva("Digite a segunda nota: ")
      leia(nota2)

      notaFinal <- (nota1 + nota2)
      
      escreval("Nota final: ", notaFinal:4:1)
      
      escreva("Situação do aluno: ")
      
      se notaFinal >= 60 entao
         escreva("Aprovado")
             senao
             escreval("Reprovado")

      fimse


Fimalgoritmo