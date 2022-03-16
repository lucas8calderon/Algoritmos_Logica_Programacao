Algoritmo "repita_ate"


// Leia 2 valores inteiros X e Y (em qualquer ordem). A seguir, calcule e mostre a soma dos números
// impares entre eles.

Var


 c, f : real
 resp : caractere


Inicio


          
          
         repita
            escreva("Digite a temperatura em Celsius: ")
              leia(c)

           f <- 9.0 * c / 5.0 + 32.0
           escreval("Equivalente em Fahrenheit: ", f:3:1)
           escreva("Deseja repetir? (s/n): ")
           leia(resp)
           
           
           ate resp <> "s"
           
       
       
    
    



Fimalgoritmo