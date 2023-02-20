Algoritmo "idades"



Var
   nome1,nome2: caractere
   idade1, idade2: inteiro
   media: real
   


Inicio
      escreval("Dados da primeira pessoa: ")
      escreva("nome :")
      leia(nome1)
      escreva("idade: ")
      leia(idade1)
      

      escreval()
      escreval("Dados da segunda pessoa: ")
      escreva("nome :")
      leia(nome2)
      escreva("idade: ")
      leia(idade2)

      media <- (idade1 + idade2)/2
      escreval()
      escreva("A idade media de ", nome1, " e ", nome2, " é de", media:8:1, " anos.")

Fimalgoritmo