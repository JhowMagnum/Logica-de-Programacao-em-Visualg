Algoritmo "Pedido de compras"
// Disciplina   : L�gica de  Programa��o
// Professor   : Rolfi
// Descri��o   : Faz um c�lculo dos Pedido de compras!
// Autor(a)    : Jhow Magnum Nascimento
// Data atual  : 13/02/2021
Var
produto, resp: caractere
preco_unit, total_ped: real
qtde: inteiro
j : logico


Inicio
      total_ped := 0,00
      j := verdadeiro
      
        ENQUANTO j = verdadeiro FACA
               ESCREVA("Produto: ")
               LEIA(produto)
               ESCREVA("Pre�o Unit�rio: ")
               LEIA(preco_unit)
               ESCREVA("Quantidade: ")
               LEIA(qtde)
               ESCREVA(" ")
               ESCREVAL("-----------------------------")
               ESCREVA(" ")
               
               total_ped := total_ped + preco_unit * qtde
               
               ESCREVA("Continuar ? (S/N)")
               LEIA(resp)
               
                  SE resp = "n" ENTAO
                     j := falso
                  FIMSE
                  
        FIMENQUANTO
                   ESCREVAL("-----------------------------")
                   ESCREVAL("Total do Pedido: ",total_ped:8:2)


Fimalgoritmo