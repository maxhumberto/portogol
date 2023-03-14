Algoritmo "lanchonete"

Var
   codigo, quantidade : inteiro
   pagar : real

Inicio

      escreva("Codigo do produto comprado: ")
      leia(codigo)
      escolha codigo
      escreva("Quantidade comprada: ")
      leia(quantidade)
      caso 1
      codigo <- 5,00 // pagar <- 5.0 * quantidade
      caso 2
      codigo <- 3,50
      caso 3
      codigo <- 4,80
      caso 4
      codigo <- 8,90
      caso 5
      codigo <- 7,32
      outrocaso
      codigo <- 0

      fimescolha
      escreval ("codigo invalido", codigo)
      pagar <- codigo * quantidade
      escreval("Valor a pagar ", pagar:4:2)
      Fimalgoritmo
