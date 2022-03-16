Algoritmo "lanchonete"

  //  Uma lanchonete possui vários produtos. Cada produto possui um código
// e um preço. Você deve fazer um programa para ler o código e a
// quantidade comprada de um produto (suponha um código válido), e daí
// informar qual o valor a ser pago, com duas casas decimais, conforme
// tabela de produtos ao lado.
// codigo do protudo 1 = R$ 5.00,  2  = R$ 3.50, 3 = R$ 4.80, 4 = R$ 8,90, 5 = R$ 7,32


Var
            codigo, quantidade : inteiro
            valor : real



Inicio


             escreva("Codigo do produto comprado: ")
               leia(codigo)
               
             escreva("Quantidade Comprada: ")
               leia(quantidade)
               
               
               escolha codigo
               
               caso 1
               
               valor <- 5.0 * quantidade
               
               caso 2
               
               valor <- 3.50 * quantidade
               
               caso 3
               
               valor <- 4.80 * quantidade
               
               caso 4
               
               valor <- 8.90 * quantidade
               
               caso 5
               
               valor <- 7.32 * quantidade
               
               
               fimescolha
               
               
               escreval("valor a pagar: R$ ", VALOR:4:2)
               

         



             

             




Fimalgoritmo