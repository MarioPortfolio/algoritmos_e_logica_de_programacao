Algoritmo "troco_nivel_2"


Var

   preco, dinheiro, troco, resto : real
   quantidade : inteiro
   
Inicio

      escreva("Valor unitario do produto: R$")
      leia(preco)
      escreva("Quantidade comprada: ")
      leia(quantidade)
      escreval("Valor total: R$", preco * quantidade:4:2)
      escreva("Valor recebido do cliente: R$")
      leia(dinheiro)

      se dinheiro >= (preco * quantidade) entao
         troco <- dinheiro - quantidade * preco
         escreval("troco do cliente: R$", troco:4:2)
      senao
         se dinheiro < (preco * quantidade) entao
         resto <- preco * quantidade - dinheiro
         escreva("Faltam R$",resto:4:2, " reais, para finalizar a compra!!!")
         fimse
      fimse

Fimalgoritmo

