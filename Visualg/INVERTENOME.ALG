Algoritmo "Invertenome"
// Disciplina: [Linguagem e L�gica de programa�ao] 
// Professor: Antonio Carlos Nicolodi
// Autor    : Lucas Calderon
// Data     : 18/03/2020 // Fun��o :
// Autor :

var
    s,c : caracter
    i,x : inteiro
inicio
// Se��o de Comandos 
    Escreva("Digite um nome : ")
    Leia(s)
    x <- compr(s)
    c <- ""
    para i de x ate 1 passo -1 faca
       c <- c + copia(s,i,1)
    fimpara
    Escreva(" ")
    Escreval(c)
fimalgoritmo
