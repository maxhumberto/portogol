Algoritmo "dardo"

Var
   a, b, c, maior: real


Inicio
      Escreva("Digite as tres distancias ")
      leia(a)
      leia(b)
      leia(c)

      se (a > b) e (a > c) entao
         maior <- a
      senao
      
      //forma melhor de fazer
      // se b > c entao
      //maior c <-b
      
           se (b > a) e (b > c) entao
           maior <- b
       senao
           maior <- c
            fimse
       fimse
      escreva("maior distancia = ", maior:4:2)
      
      Fimalgoritmo
