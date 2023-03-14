Algoritmo "temperatura"

Var
   c, f : real
   unidade: caractere


Inicio
      Escreva("Voce vai digitar a temperatura em qual escala (c/f) ")
      leia(unidade)

      se unidade = "F" entao
         Escreva("Digite a temperatura em Fahrenheit: ")
         leia(F)
         c <- 5 / 9 * (F - 32)
         escreval("Temperatura equivalente em Celsius: ", c:4:2)
      senao
         escreva("Digite a temperatura em Celsius: ")
         leia(c)
         F <- 9 * c / 5 + 32)
         escreval("Temperatura equivalente em Celsius: ", F:4:2)

      fimse


      Fimalgoritmo
