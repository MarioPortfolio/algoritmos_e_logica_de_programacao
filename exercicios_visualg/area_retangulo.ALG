Algoritmo "semnome"

Var

   base, altura, area, perimetro, alturaMaisArea, diagonal : real

Inicio

      escreva("Digite a altura do ret?ngulo:  ")
      leia(altura)
      escreva("Digite a base do ret?ngulo:  ")
      leia(base)


      
      
    area <- altura * base
    perimetro <- 2 * (altura + base)
    //alturaMaisArea <- Exp(altura, 2.0) + Exp(base, 2.0)
    diagonal <- RaizQ(Exp(altura, 2) + Exp(base, 2))
    
      escreval("A ?rea do retangulo ?: ", area:8:4)
      escreval("O perimetro do ret?ngulo ?: ", perimetro:8:4)
      escreval("A diagonal do ret?ngulo ?:  ", diagonal:8:4)

Fimalgoritmo