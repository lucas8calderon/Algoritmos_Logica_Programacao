Algoritmo "abaixo_da_media"

//    Fazer um programa para ler um n�mero inteiro N e depois um vetor de N n�meros reais. Em seguida,
// mostrar na tela a m�dia aritm�tica de todos elementos com tr�s casas decimais. Depois mostrar todos
// os elementos do vetor que estejam abaixo da m�dia, com uma casa decimal cada.


Var

         N, i : inteiro
         media, soma : real
         vet : vetor [0..99] de real


Inicio

           escreva("Quantos elementos vai ter o vetor? ")
             leia(N)

           para i de 0 ate N-1 faca
             
           escreval("Digite um n�mero: ")
               leia(vet[i])
           fimpara
           
           soma <- 0
           para i de 0 ate N-1 faca
              soma <- soma + vet[i]
           fimpara

           media <- soma / N
           
           escreval
           escreval("Media dos vetores = ", media:5:3)
           
           escreval("Elementos abaixo da media: ")
            para i de 0 ate N-1 faca
               se vet[i] < media entao
                    escreval(vet[i]:3:1)
               fimse
            fimpara
           

            
           
           





Fimalgoritmo