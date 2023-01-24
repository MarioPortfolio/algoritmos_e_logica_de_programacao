Algoritmo "par_impar_positivo_negativo"



Var

   n, i, x : inteiro


Inicio

      escreva("Quantos numeros voce vai analisar? ")
      leia(n)
      
      para i de 1 ate n faca
           escreval("Digite um numero: ")
           leia(x)

           se x = 0 entao
              escreval("Nulo")
           senao
              se x % 2 = 0 entao
                   se x < 0 entao
                        escreval("Par negativo")
                   senao
                        escreval("Par positivo")
                   fimse
              senao
                   se x < 0 entao
                      escreval("Impar negativo")
                   senao
                      escreval("Impar positivo")
                   fimse
              fimse
           fimse
     fimpara
Fimalgoritmo