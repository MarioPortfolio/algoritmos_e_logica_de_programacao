Algoritmo "menor_de_tres"


Var

   a, b, c, menor : inteiro

Inicio

      escreval("Digite os n?meros que deseja analisar")
      escreva("Primeiro n?mero: ")
      leia(a)
      escreva("Segundo n?mero: ")
      leia(b)
      escreva("Terceiro n?mero: ")
      leia(c)
      
      se (a < b) e (a < c) entao
         menor <- a
      senao
         se b < c entao
            menor <- b
         senao
            menor <- c
         fimse
      fimse
      escreva("O menor ?:", menor)
            
      

Fimalgoritmo