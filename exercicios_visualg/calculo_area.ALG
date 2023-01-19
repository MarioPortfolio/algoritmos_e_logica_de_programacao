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
      
      escreval("Área do quadrado é de: ", quadrado:4:4)
      escreval("Área do triangulo é de: ", triangulo:4:4)
      escreval("Área do trapezio é de: ", trapezio:4:4)
      




Fimalgoritmo