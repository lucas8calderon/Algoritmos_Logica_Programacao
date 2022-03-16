Algoritmo "soma_vetor"

  //   Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida:
// - Imprimir todos os elementos do vetor
// - Mostrar na tela a soma e a média dos elementos do vetor

Var

 soma, media : real

 N, i : inteiro
 
 vet : vetor [0..9] de inteiro



Inicio

             escreva("Quantos numeros voce vai digitar? ")
              leia(N)
              
             para i de 0 ate N-1 faca
                escreva("Digite um numero: ")
                  leia(vet[i])
             
             fimpara
             
             escreval
             escreva("Valores = ")
              para i de 0 ate N-1 faca
                escreva(vet[i]:3:1, " ")
                fimpara
                
                
                soma <- 0
                
                para i de 0 ate N-1 faca
                
                  soma <- soma + vet[i]
                  escreval
                  
                  fimpara
                  
                  
                  escreval("Soma = ", soma:4:2)
                  
                      media <- soma / N
                      
                  escreval("Media = ", media:4:2)






Fimalgoritmo