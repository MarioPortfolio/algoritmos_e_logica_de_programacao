Algoritmo "teste_multiplos"


Var

   x, y : inteiro
   resultado : caractere
Inicio

      escreval("Digite 2 valores inteiros:")
      leia(x)
      leia(y)

      se (x % y = 0) ou (y % x = 0) entao
         escreva("São multiplos")
      senao
         escreva("Não são multiplos")
      fimse

Fimalgoritmo