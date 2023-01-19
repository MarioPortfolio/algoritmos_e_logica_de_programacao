Algoritmo "menor_de_tres"


Var

   a, b, c, menor : inteiro

Inicio

      escreval("Digite os números que deseja analisar")
      escreva("Primeiro número: ")
      leia(a)
      escreva("Segundo número: ")
      leia(b)
      escreva("Terceiro número: ")
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
      escreva("O menor é:", menor)
            
      

Fimalgoritmo