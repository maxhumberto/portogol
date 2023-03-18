Algoritmo "teste_para2"


Var
   n, i, x, soma: inteiro



Inicio

      escreva("Quantos numeros serão digitados? ")
      leia(n)
      
      soma <- 0
      x<-0

      para i de i ate n faca
           escreva("Digite um numero: ")
           leia(x)
           soma <- soma + x
           
      fimpara

      escreval("soma = ", soma)



Fimalgoritmo