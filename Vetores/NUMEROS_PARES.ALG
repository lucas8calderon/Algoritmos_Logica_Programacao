Algoritmo "numeros_pares"

  //  Fa�a um programa que leia N n�meros inteiros e armazene-os em um vetor. Em seguida, mostre na
// tela todos os n�meros pares, e tamb�m a quantidade de n�meros pares.



 N, i, qtePares, soma : inteiro
 vet : vetor [0..99] de inteiro




Inicio

            escreva("Quantas pessoas ser�o digitadas? ")
              leia(N)
              
            para i de 0 ate n-1 faca
              escreva("Digite um n�mero: ")
              leia(vet[i])
               fimpara
               
            qtePares <-0
            
            escreval
            escreval("N�meros Pares: ")
            para i de 0 ate N-1 faca
             se vet[i] % 2 = 0 entao
               escreva(vet[i], " ")
               qtePares <- qtePares + 1
               fimse
             fimpara
             
             escreval
             escreval("Quantidade de Pares = ", qtePares)
             
            
              
              
              

             
             
             
             
             
             
              

              






Fimalgoritmo