Algoritmo "Invertenome"
// Disciplina: [Linguagem e Lógica de programaçao] 
// Professor: Antonio Carlos Nicolodi
// Autor    : Lucas Calderon
// Data     : 18/03/2020 // Função :
// Autor :

var
    s,c : caracter
    i,x : inteiro
inicio
// Seção de Comandos 
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
