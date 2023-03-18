Algoritmo "coordenadas"
//
Var
     x ,y : real

Inicio

      escreva("o valor de x: ")
      leia(x)
      escreva("o valor de y: ")
      leia(y)

      se (x > 0) e (y > 0) entao
         escreval("Q1")
      senao
           se (x < 0) e (y > 0) entao
           escreval("Q2")
           senao
                se (x < 0) e (y < 0) entao
                escreval("Q3")
                senao
                     se (x >0) e (y < 0) entao
                     escreva("Q4")
                     senao
                          se (x = 0) e (y = 0) entao
                          escreva("origem")
                          senao

                               se x = 0 entao
                               escreval("eixo y")
                               senao
                               escreval("eixo x")
                               fimse
                            fimse
                     fimse
                fimse
           fimse
      fimse





Fimalgoritmo