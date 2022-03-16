Algoritmo "teste_matriz"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/03/2022
Var


   M, N, i, j : inteiro
   
   mat : vetor [0..4, 0..4] de inteiro


Inicio

           escreva("Quantas linhas vai ter a Matriz? ")
             leia(M)
             
           escreva("Quantas colunas vai ter a Matriz? ")
             leia(N)
             
           para i de 0 ate M-1 faca
               para j de 0 ate N-1 faca
                 escreva("Elemento: [", i, ",", j, "]: ")
                  leia(mat[i, j])
               fimpara
           fimpara
           
           escreval
           escreval("Matriz Digitada: ")
           
           para i de 0 ate M-1 faca

            para j de 0 ate N-1 faca
              escreva(mat[i, j], " ")
             fimpara
             escreval
            fimpara
             
             



Fimalgoritmo