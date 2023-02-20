Algoritmo "terreno"



Var
   largura, comprimento, metro, area, preco : real


Inicio
      escreval("digite a largura do terreno")
      leia(largura)
      
      escreval("digite o comprimento do terreno")
      leia(comprimento)
      
      escreval("digite o metro quadrado")
      leia(metro)

//      escreval("area do terreno =", largura * comprimento)
//      leia(area)
//      escreval("Preco do terreno =", metro* area)
      area <- largura * comprimento
      preco <- area * metro
      
      escreval("area do terreno =", area:8:2)
      escreval("Preco do terreno =", preco:8:2)

Fimalgoritmo