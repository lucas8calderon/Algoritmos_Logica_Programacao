Algoritmo "divisao"

// Escreva um algoritmo que leia dois números e imprima o resultado da divisão do primeiro pelo
// segundo. Caso não for possível, mostre a mensagem “DIVISAO IMPOSSIVEL”.




Var

    n, i : inteiro
    x, y, divisao : real


Inicio

         escreva("Quantos casos voce vai digitar? ")
           leia(n)
           
         para i de 1 ate n faca
         
         escreva("Entre com o numerador: ")
          leia(x)
          
         escreva("Entre com o denominaador: ")
          leia(y)
          
           se y = 0 entao
               escreval("Divisão impossivel")
               
             senao
               divisao <- x / y
               
               escreval("Divisão = ", divisao:4:2)
               
               
               fimse
               fimpara

          






fimalgoritmo
