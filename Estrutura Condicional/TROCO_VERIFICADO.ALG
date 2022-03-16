Algoritmo "troco_verificado"



//  Fazer um programa para calcular o troco no processo de pagamento de um produto de uma mercearia.
// O programa deve ler o preço unitário do produto, a quantidade de unidades compradas deste produto,
// e o valor em dinheiro dado pelo cliente. Seu programa deve mostrar o valor do troco a ser devolvido
// ao cliente. Se o dinheiro dado pelo cliente não for suficiente, mostrar uma mensagem informando o
// valor restante conforme exemplo.





Var

   preco, quantidade, troco, dinheiro, resto, total : real



Inicio


             escreva("Preço unitário do produto: ")
               leia(preco)
               
             escreva("Quantidade comprada: ")
               leia(quantidade)
               

               total <- preco * quantidade
               
               escreval("Total: ", total)
               
             escreva("Dinheiro Recebido: ")
               leia(dinheiro)
               
               
             troco <-  dinheiro - total
             
             resto <- total - dinheiro
             
             se dinheiro  > total entao
             
                escreval("Troco = ", troco:4:2)
                
                senao
                
                 escreval("Dinheiro Insuficiente, faltam R$ ", resto:4:2)
                
                
                fimse
                
                
                fimalgoritmo
               
               

               
               

               


               
               
               

               
               

               

               
               


                  

               
               
               
    



Fimalgoritmo