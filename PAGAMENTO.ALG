Algoritmo "pagamento"



Var
   nome: caractere
   valor, pagamento: real
   hora: inteiro


Inicio
      escreva("nome: ")
      leia(nome)
      escreva("Valor por hora: ")
      leia(valor)
      escreva("Horas trabalhadas: ")
      leia(hora)
      
      pagamento <- valor * hora
      escreva("O pagamento para ", nome, " deve ser ", pagamento:8:2)

Fimalgoritmo