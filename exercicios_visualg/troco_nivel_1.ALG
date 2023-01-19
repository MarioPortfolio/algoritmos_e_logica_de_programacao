Algoritmo "Problema de troco"

Var

   precoUnitario, total : real
   unidades : inteiro
   valorRecebido, troco : real

Inicio

      escreva("Quantidade de itens: ")
      leia(unidades)
      escreva("valor do item: R$")
      leia(precoUnitario)
      
      total <- unidades * precoUnitario

      escreva("Total da compra: R$", total:4:2)
      escreval()
      
      escreva("Valor recebido: R$")
      leia(valorRecebido)
      
      troco <- ABs(total - valorRecebido)
      
      escreva("Valor a ser devolvido(troco): R$", troco:4:2)
      

Fimalgoritmo