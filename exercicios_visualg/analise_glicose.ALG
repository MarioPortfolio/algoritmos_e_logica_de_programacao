Algoritmo "analise_glicose"


Var

  glicose : real
  situacao : caractere

Inicio

      //normal: at? 100mg/dl
      //elevando: > 100mg/dl at? 140mg/dl
      //diabetes : > 140mg/dl

      escreva("Informe seu nivel de glicose: ")
      leia(glicose)

      se glicose <= 100 entao
         escreva("Classificacao: Normal")
      senao
          se glicose <= 140 entao
             escreva("Classificacao: Elevado")
          senao
             escreva("Classificacao: Diabetes")
          fimse
     fimse



Fimalgoritmo
