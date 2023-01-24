Algoritmo "combustivel"

Var

 codigo, alcool, gasolina, diesel : inteiro

Inicio

      alcool <- 0
      gasolina <- 0
      diesel <- 0
      escreval("informe o codigo do combustivel que seu veiculo utiliza: ")
      escreval("1: Álcool / 2: Gasolina / 3: Diesel / 4: Parar pesquisa ")
      escreval()
      //leia(codigo)
      
      enquanto codigo <> 4 faca

         escolha codigo
         caso 1
            alcool <- alcool + 1
         caso 2
            gasolina <- gasolina + 1
         caso 3
             diesel <- diesel + 1
         fimescolha


         escreva("informe o codigo do combustivel que seu veiculo utiliza: ")
         leia(codigo)

      fimenquanto
         
         escreval("Muito Obrigado")
         escreval("alcool: ", alcool)
         escreval("Gasolina: ", gasolina)
         escreval("Diesel: ", diesel)
         
Fimalgoritmo