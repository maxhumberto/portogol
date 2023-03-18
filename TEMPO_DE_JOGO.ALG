Algoritmo "Tempo_de_jogo"
// 
Var
     hInicial, hFinal, duracao : inteiro

Inicio

      escreva("hora inicial: ")
      leia(hInicial)
      escreva("Hora final: ")
      leia(hFinal)
      
      se hInicial < hFinal entao
         duracao <- hFinal - hInicial
      senao
           duracao <- 24 - hInicial + hFinal
      fimse
      
      escreval("O jogo durou ", duracao, "hora(s)")



Fimalgoritmo