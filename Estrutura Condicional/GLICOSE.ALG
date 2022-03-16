Algoritmo "glicose"

  //Fazer um programa para ler a quantidade de glicose
// no sangue de uma pessoa e depois mostrar na tela a
// classificação desta glicose de acordo com a tabela de
// referência ao lado.



Var

    glicose, resultado : real


Inicio

      escreval("Digite a medida da glicose: ")
        leia(glicose)
        
        
        
        se glicose <= 100 entao
         escreval("Classificação: normal")
         
        senao
          se (glicose > 100) e ( glicose <= 140) entao
           escreval("Classificação: elevada")
           
           senao
             escreval("Classificação: Diabetes")
             
             
             fimse
             fimse
             




Fimalgoritmo