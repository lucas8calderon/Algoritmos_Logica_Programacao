Algoritmo "menor_de_tres"



//    Fazer um programa para ler tr�s n�meros inteiros. Em seguida, mostrar qual o menor dentre os tr�s
// n�meros lidos. Em caso de empate, mostrar apenas uma vez.




Var

       valor1, valor2, valor3, menor : inteiro




Inicio

        escreva("Digite o primeiro Valor: ")
          leia(valor1)
          
        escreva("Digite o segundo Valor: ")
          leia(valor2)
          
         escreva("Digite o terceiro Valor: ")
          leia(valor3)

          
        se (valor1 < valor2 ) e (valor1 < valor3) entao
            menor <- valor1

        
         senao
           se valor2 < valor3  entao
              menor <- valor2
           
           senao
           
            menor <- valor3

           fimse
          fimse
          
          escreval("MENOR = ", menor)







Fimalgoritmo