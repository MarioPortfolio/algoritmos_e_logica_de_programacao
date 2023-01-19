Algoritmo "baskara"



Var

   a, b, c, x1, x2, delta : real

Inicio

      escreval("Digite os coeficiente:")
         escreva("Coeficiente a: ")
         leia(a)
         escreva("Coeficiente b: ")
         leia(b)
         escreva("coeficinete c: ")
         leia(c)
         
         delta <- exp(b, 2) - 4 * a * c
         
         se (a = 0) ou (delta < 0) entao
            escreva("Essa equação não possui raizes reais")
         senao
            x1 <- (-b + RaizQ(delta)) / (2 * a)
            x2 <- (-b - RaizQ(delta)) / (2 * a)


         escreval("x1 = ", x1:6:4)
         escrevaL("x2 = ", x2:6:4)
         fimse
Fimalgoritmo