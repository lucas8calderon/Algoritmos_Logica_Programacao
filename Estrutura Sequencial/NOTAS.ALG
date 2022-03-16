Algoritmo "notas"

 //     Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de
// uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no
// ano juntamente com um texto explicativo. Caso a nota final do aluno seja inferior a 60.00, mostrar a
// mensagem "REPROVADO", conforme exemplos.

Var

nota1, nota2, final : real



Inicio

          escreva("Digite a primeira nota: ")
          leia(nota1)
          
          escreva("Digite a segunda nota: ")
          leia(nota2)
          
          final <- (nota1 + nota2)
          
          
         se final >= 60.00 entao
           escreval("Aprovado")
           
            senao
              escreval("Reprovado")
              
              fimse

           



         



             
             
           
           


   



Fimalgoritmo