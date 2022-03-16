Algoritmo "dados_pessoas"

// Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
// que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
// de homens.

Var

         N, i, contMulheres, contHomens  : inteiro
         menorAltura, maiorAltura, soma : real
         alturas : vetor [0..99] de real
         generos : vetor [0..99] de caractere


Inicio

           escreva("Quantas pessoas serao digitadas? ")
             leia(N)
             
           para i de 0 ate N-1 faca
              escreva("Altura da ", i+1, "a pessoa: ")
               leia(alturas[i])
              escreva("Genero da ", i+1, "a pessoa: ")
               leia(generos[i])

           fimpara
           
           maiorAltura <-   alturas[0]
           menorAltura <- alturas[0]
           
           
           para i de 1 ate N-1 faca
            se  alturas[i] > maiorAltura entao
                maiorAltura <- alturas[i]
            fimse
            
            se alturas[i] < menorAltura entao
               menorAltura <- alturas[i]
                
           
             fimse
           fimpara
           
           escreval("Menor altura= ", menorAltura:4:2)
           escreval("Maior altura= ", maiorAltura:4:2)
           
           
           soma <- 0
           contMulheres <- 0
           
           para i de 0 ate N-1 faca
             se generos[i] = "F" entao
             soma <- soma + alturas[i]
              contMulheres <- contMulheres + 1
              
               fimse
              fimpara
              
             se contMulheres = 0 entao
              escreval("Impossivel calcular a altura media das mullheres")
              
              senao
                  media <- soma / contMulheres
                  escreval("Media das altura das mulheres = ", media:4:2)
              fimse

               contHomens <- N - contMulheres
               escreval("Número de homens = ", contHomens)
           
           





Fimalgoritmo