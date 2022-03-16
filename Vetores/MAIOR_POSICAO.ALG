Algoritmo "maior_posicao"

  //  Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida, mostrar na tela
// o maior número do vetor (supor não haver empates). Mostrar também a posição do maior elemento,
// considerando a primeira posição como 0 (zero).

  var

 N, i, posMaior : inteiro
 maior : real
 vet : vetor [0..99] de real




Inicio

            escreva("Quantas números serão digitadas? ")
              leia(N)
              
            para i de 0 ate n-1 faca
              escreva("Digite um número: ")
              leia(vet[i])
               fimpara
               
               
            maior <- vet[0]
            posMaior <- 0
            
            para i de 1 ate N-1 faca
                se vet[i] > maior entao
                   maior <- vet[i]
                   posMaior <- i
            
                fimse
            fimpara
            
            escreval
            
            escreval("Maior Valor = ", maior:4:2)
            escreval("Posição do maior valor = ", posMaior)

            
              
              
              

             
             
             
             
             
             
              

              






Fimalgoritmo