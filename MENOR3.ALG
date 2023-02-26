Algoritmo "menor"


Var
   primeiro, segundo, terceiro, menor: inteiro



Inicio
      escreva("Escreva o primeiro valor: ")
      leia(primeiro)
      escreva("Escreva o segundo valor: ")
      leia(segundo)
      escreva("Escreva o terceiro valor: ")
      leia(terceiro)
      
      se (primeiro < segundo) e (primeiro < terceiro) entao
      menor <- primeiro
         escreva ("menor : ")
      senao
          se (segundo < terceiro) entao
      menor <- segundo
      senao
      menor <- terceiro

         fimse
      fimse
      escreva ("menor : ", menor:8:0)

Fimalgoritmo