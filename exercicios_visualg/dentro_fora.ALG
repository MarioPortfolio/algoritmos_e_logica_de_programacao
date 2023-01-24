Algoritmo "dentro_fora"



Var

n, x, dentro, fora : inteiro



Inicio

      dentro <- 0
      fora <- 0
      escreva(" Quantos números você quer digitar? ")
      leia(n)
      
      para x de 1 ate n faca
           Escreval("Digite um numero: ")
           leia(x)
      
           se (x >= 10) e (x <= 20) entao
               dentro <- dentro + 1
           senao
              fora <- fora + 1
           fimse
      fimpara

      escreval(dentro, " Dentro")
      escreval(fora, " fora")


Fimalgoritmo