Algoritmo "glicose"

Var
   glicose : real


Inicio
      Escreva("Digite a medida da Glicose ")
      leia(glicose)

      se glicose <= 100.0 entao
         escreva("Classificacao: normal")
      senao
           se glicose <= 140.0 entao
              escreva ("Classificacao: elevado")
       senao
            escreva("Classificacao: Diabete")
            fimse
       fimse

      Fimalgoritmo
