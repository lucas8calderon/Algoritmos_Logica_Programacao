Algoritmo "idades"


//  Fazer um programa para ler o nome e idade de duas pessoas. Ao final mostrar uma mensagem com os
// nomes e a idade média entre essas pessoas, com uma casa decimal, conforme exemplo.






Var

   pessoa1, pessoa2 : caractere
   
   idade1, idade2, soma : real


Inicio


      escreval("Nome da primeira Pessoa: ")
        leia(pessoa1)
        
        
      escreval("Idade da primeira Pessoa: ")
        leia(idade1)
        
        
        escreval("Nome da segunda Pessoa: ")
        leia(pessoa2)


      escreval("Idade da segunda Pessoa: ")
        leia(idade2)

             soma <- (idade1 + idade2) / 2
          

   escreval("A idade média de ", pessoa1, " e ", pessoa2, " é de ",soma," anos.")




Fimalgoritmo