Algoritmo "maior_posicao"

  //  Fa�a um programa que leia N n�meros reais e armazene-os em um vetor. Em seguida, mostrar na tela
// o maior n�mero do vetor (supor n�o haver empates). Mostrar tamb�m a posi��o do maior elemento,
// considerando a primeira posi��o como 0 (zero).

  var

 N, i, posMaior : inteiro
 maior : real
 vet : vetor [0..99] de real




Inicio

            escreva("Quantas n�meros ser�o digitadas? ")
              leia(N)
              
            para i de 0 ate n-1 faca
              escreva("Digite um n�mero: ")
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
            escreval("Posi��o do maior valor = ", posMaior)

            
              
              
              

             
             
             
             
             
             
              

              






Fimalgoritmo