Algoritmo "maior_3_dardo"




Var

l1, l2, l3, maior : real

Inicio

      escreval("Informe os valores dos lanšamentos:")
      escreva("Primeiro lanšamento: ")
      leia(l1)
      escreva("Segundo lanšamento: ")
      leia(l2)
      escreva("Terceiro lanšamento: ")
      leia(l3)

      se (l1 > l2) ou (l1 > l3) entao
      maior <- l1
      escreva("O maior dos 3 lanšamentos foi o primeiro com: ", maior)

      senao
           se l2 > l3 entao
           maior <- l2
           escreva("O maior dos 3 lanšamentos foi o segundo com: ", maior)
           senao
                 maior <- l3
                 escreva("O maior dos 3 lanšamentos foi o terceiro com: ", maior)
                 
                 fimse
           fimse

Fimalgoritmo