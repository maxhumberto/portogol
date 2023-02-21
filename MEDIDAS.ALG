Algoritmo "medidas"


Var
   A, B, C, quadrado, triangulo, trapezio: real


Inicio
      escreva("Digite a medida A: ")
      leia(A)
      escreva("Digite a medida B: ")
      leia(B)
      escreva("Digite a medida C: ")
      leia(C)
      
      quadrado <- A * A
      triangulo <- A * B /2
      trapezio <- (A + B) * C/2
      
      escreval("Area do quadrado = ", quadrado:6:4)
      escreval("Area do triangulo = ", triangulo:6:4)
      escreval("Area do trapezio = ", trapezio:6:4)
      
Fimalgoritmo