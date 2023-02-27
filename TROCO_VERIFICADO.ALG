Algoritmo "troco_verificado"


Var
   quantidade: inteiro
   produto, recebido, troco, resto: real



Inicio
       escreva("Preço unitário do produto: ")
       leia(produto)
       escreva("Quantidade comprada: ")
       leia(quantidade)
       escreva("Dinheiro recebido: ")
       leia(recebido)

       //troco <- recebido - produto * quantidade
       se recebido >= (produto * quantidade) entao
          troco <- recebido - produto * quantidade
           escreva("Troco = ", troco:4:2)
       senao
            resto <- produto * quantidade - recebido
            escreval("Dinheiro Insuficiente. Faltam ", resto:4:2, " REAIS")
          fimse


Fimalgoritmo