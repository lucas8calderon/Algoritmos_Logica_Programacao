Algoritmo "temperatura"

  //    Deseja-se converter uma medida de temperatura da escala Celsius para Fahrenheit ou vice-versa. Para
// isso, você deve c//onstruir um programa que leia a letra "C" ou "F" indicando em qual escala vai ser
// informada uma tem// peratura. Em seguida o programa deve mostrar a temperatura na outra escala com


Var

    c, f  : real
    unidade : caractere


Inicio


     escreva("Voce vai digitar a temperatura em qual escada? (c ou f)? ")
       leia(unidade)
       
       
     se unidade = "f" entao

      escreva("Digite a temperatura em Fahrenheit: ")
        leia(f)
        
      c <- 5 / 9 * (f - 32)

      escreval("Temperatura equivalent eem Celcius: ", c:4:2)
      
      senao
       escreva("digite a temperatura em Celcius: ")
         leia(c)
         
         f <- 9 * c / 5 + 32
         
       escreval("Temperatura equivalent eem Fahrenheit: ", f:4:2)
       
       
      fimse
         
         



             

             




Fimalgoritmo