Algoritmo "consumo"



Var
   gasto, medio: real
   percorrida: inteiro


Inicio
      escreva("Distancia percorrida: ")
      leia(percorrida)
      escreva("Combustível gasto: ")
      leia(gasto)


      medio <- percorrida / gasto
      escreva("Consumo medio =  ", medio:8:3)

Fimalgoritmo