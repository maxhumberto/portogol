Algoritmo "notas"


Var
   primeira, segunda, final: real


Inicio
      escreva("digite a primeira nota ")
      leia(primeira)
      escreva("digite a segunda nota ")
      leia(segunda)
      final <- primeira + segunda
      escreval("nota final = ", final:3:1)
      
      se final >= 70 entao
         escreval("Aprovado")
     senao
         escreval ("reprovado")


     fimse



//    escreva("digite a hora do dia")
//      leia(hora)

//      se hora < 12 entao
//         escreval("Bom dia!")
//      fimse
//      se (hora >= 12) e (hora <= 18) entao
//         escreval("Boa tarde!")
//      fimse

//      se hora > 18 entao
//         escreval ("Boa noite!")
//       fimse


Fimalgoritmo