Algoritmo "dardo"

  // No arremesso de dardo, o atleta tem tr�s chances para lan�ar o dardo � maior dist�ncia que conseguir.
 // Voc� deve criar um programa para, dadas as medidas das tr�s tentativas de lan�amento, informar qual
// foi a maior.



Var

    d1, d2, d3, maior : real


Inicio

      escreval("Digite as tres distancias: ")
        leia(d1)
        leia(d2)
        leia(d3)
        
        
        se (d1 > d2) e ( d1 > d3) entao
          escreval("A maior distancia foi: ", d1)
          
        senao
          se (d2 > d1) e (d2 > 3) entao
          escreval("A maior distancia foi: ", d2)
          
        senao
          escreval("A maior distancia foi: ", d3)
          
          
          fimse
           fimse


             

             




Fimalgoritmo