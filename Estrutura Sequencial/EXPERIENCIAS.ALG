Algoritmo "experiencias"

// Maria acabou de iniciar seu curso de gradua��o na faculdade de medicina e precisa de sua ajuda para
// organizar os experimentos de um laborat�rio o qual ela � respons�vel. Ela quer saber no final do ano,
// quantas cobaias foram utilizadas no laborat�rio e o percentual de cada tipo de cobaia utilizada. Este
// laborat�rio em especial utiliza tr�s tipos de cobaias: sapos, ratos e coelhos. Para obter estas
// informa��es, ela sabe exatamente o n�mero de experimentos que foram realizados, o tipo de cobaia
// utilizada e a quantidade de cobaias utilizadas em cada experimento. Fa�a um programa que leia um
// valor inteiro N que indica os v�rios casos de teste que vem a seguir. Cada caso de teste cont�m um
// inteiro que representa a quantidade de cobaias utilizadas e uma letra ('C', 'R' ou 'S'), indicando o tipo
// de cobaia (R:Rato S:Sapo C:Coelho). Apresente o total de cobaias utilizadas, o total de cada tipo de
// cobaia utilizada e o percentual de cada uma em rela��o ao total de cobaias utilizadas, sendo que o
// percentual deve ser apresentado com dois d�gitos ap�s o ponto.



Var


       n, i, qte, totalCobaias, totalSapos, totalCoelhos, totalRatos : inteiro
       tipoCobaia : caractere
       pratos, psapos, pcoelhos : real



Inicio
            totalRatos <- 0
            totalCoelhos <- 0
            totalSapos <- 0

          escreva("Quantos casos de teste ser�o digitados: ")
            leia(n)
            
          para i de 1 ate n faca
              escreva("Quantidade de cobaias: ")
                leia(qte)
                
               escreva("Tipo de cobaia: ")
                 leia(tipoCobaia)
                 
                 
                 se tipoCobaia = "r" entao
                 
                 totalRatos <- totalRatos + qte
                 
                 senao
                   se tipoCobaia = "s" entao
                    totalSapos <- totalSapos + qte
                    
                 senao
                 
                 totalCoelhos <- totalCoelhos + qte
                 
                 fimse
                 fimse
                 fimpara
                 
                 
                 totalCobaias <- totalRatos + totalSapos + totalCoelhos
                 
                 pcoelhos <- totalCoelhos / totalCobaias * 100
                 pratos <- totalRatos / totalCobaias * 100
                 psapos <- totalSapos / totalCobaias * 100
                 
                 
                 
                 escreval
                 
                 
                 escreval("Relatorio Final:")
                 escreval("Total: ", totalCobaias, " cobaias")
                 escreval("Total de Coelhos: ", totalCoelhos)
                 escreval("Total de Ratos: ", totalRatos)
                 escreval("Total de Sapos: ", totalSapos)
                 escreval("Percentual de Coelhos: ", pcoelhos:4:2)
                 escreval("Percentual de Ratos: ", pratos:4:2)
                 escreval("Percentual de Sapos: ", psapos:4:2)
                 
                 
                 
                 
          
          

          






fimalgoritmo
