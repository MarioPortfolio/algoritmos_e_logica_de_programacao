Algoritmo "coordenadas_enquanto"




Var

   x, y : real


Inicio

      escreval("Digite os valores das coordenadas: ")
      escreva("X: ")
      leia(x)
      escreva("Y: ")
      leia(y)

      enquanto (x <> 0) e (y <> 0)faca
      
        se (x > 0) e (Y > 0) entao
           escreval("Quadrante Q1")
        senao
           se (x < 0) e (y > 0) entao
               escreval("Quadrante Q2")
           senao
             se (x < 0) e (y < 0) entao
                 escreval("Quadrante Q3")
             senao
              escreval("Quadrante Q4")
                
             fimse
           fimse
        fimse
        
        escreva("Digite os valores das coordenadar X e Y:")
        leia(x)
        leia(y)
      fimenquanto
Fimalgoritmo
