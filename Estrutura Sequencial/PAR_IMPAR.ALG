Algoritmo "par_impar"

//Leia um valor inteiro N. Este valor ser� a quantidade de n�meros inteiros que ser�o lidos em seguida.
//Para cada valor lido, mostre uma mensagem dizendo se este valor lido � PAR ou IMPAR, e tamb�m
//se � POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa dever� imprimir
//apenas NULO.



Var

    n, i, x : inteiro

Inicio

          escreva("Quantos n�meros voce vai digitar? ")
            leia(n)
            
            
          para i de 1 ate n faca
            escreva("Digite um numero: ")
              leia(x)
              
          se x = 0 entao
            escreval("Nulo")
            
          senao
            se  x %  2 = 0 entao
             se x < 0 entao
              escreval("Par Negativo")
              
              senao
                 escreval("Par Positivo")
              fimse
              
              senao
               se x < 0 entao
                 escreval("Impar negativo")
                 senao
                 escreval("Impar Positivo")
            
          
          fimse
          fimse
          fimse
          
          
          
          fimpara





fimalgoritmo
