Algoritmo "coordenadas"


Var

x, y : real
posicao : caractere

Inicio


      escreval("Inserir as coordenadas...")
      escreva("Coordenada X: ")
      leia(x)
      escreva("Coordenada Y: ")
      leia(y)
  
      se (x > 0) e (y > 0) entao
         escreva("O ponto está no Quadrante Q1")
      senao

            se (x = 0) e (y = 0) entao
              escreva("O ponto está na Origem")
           senao

              se (x < 0) e (y > 0) entao
                 escreva("O ponto está no quadrante 2")
              senao

                  se (x < 0) e (y < 0) entao
                     escreva("O ponto está no quadrante 3")
                  senao

                     se (x > 0) e (Y < 0)entao
                        escreva("O ponto está no quadrante 4")
                     senao

                        se (x > 0) e (y = 0) entao
                           escreval("O ponto está no eixo X")
                        senao
                        
                           se x = 0 entao
                              escreval("O ponto está no eixo Y")
                              
                           fimse
                        fimse
                     fimse
                  fimse
              fimse
           fimse
       fimse




Fimalgoritmo
