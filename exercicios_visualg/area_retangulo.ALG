Algoritmo "semnome"

Var

   base, altura, area, perimetro, alturaMaisArea, diagonal : real

Inicio

      escreva("Digite a altura do retângulo:  ")
      leia(altura)
      escreva("Digite a base do retêngulo:  ")
      leia(base)


      
      
    area <- altura * base
    perimetro <- 2 * (altura + base)
    //alturaMaisArea <- Exp(altura, 2.0) + Exp(base, 2.0)
    diagonal <- RaizQ(Exp(altura, 2) + Exp(base, 2))
    
      escreval("A área do retangulo é: ", area:8:4)
      escreval("O perimetro do retângulo é: ", perimetro:8:4)
      escreval("A diagonal do retângulo é:  ", diagonal:8:4)

Fimalgoritmo