Algoritmo "medidas"

Var

   a, b, c, quadrado, triangulo, trapezio : real
   

Inicio

      escreval("Informe as medidas:")
      escreva("Medida A: ")
      leia(a)
      escreva("Medida B: ")
      leia(b)
      escreva("Medida C: ")
      leia(c)
      
      quadrado <- Exp(a, 2)
      triangulo <- (a * b) / 2
      trapezio <- ((a+b) * c) / 2
      
      escreval("?rea do quadrado ? de: ", quadrado:4:4)
      escreval("?rea do triangulo ? de: ", triangulo:4:4)
      escreval("?rea do trapezio ? de: ", trapezio:4:4)
      




Fimalgoritmo