Algoritmo "maior_3_dardo"




Var

l1, l2, l3, maior : real

Inicio

      escreval("Informe os valores dos lançamentos:")
      escreva("Primeiro lançamento: ")
      leia(l1)
      escreva("Segundo lançamento: ")
      leia(l2)
      escreva("Terceiro lançamento: ")
      leia(l3)

      se (l1 > l2) ou (l1 > l3) entao
      maior <- l1
      escreva("O maior dos 3 lançamentos foi o primeiro com: ", maior)

      senao
           se l2 > l3 entao
           maior <- l2
           escreva("O maior dos 3 lançamentos foi o segundo com: ", maior)
           senao
                 maior <- l3
                 escreva("O maior dos 3 lançamentos foi o terceiro com: ", maior)
                 
                 fimse
           fimse

Fimalgoritmo