Algoritmo "Lista03Ex03"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Descrição   : Mostra a soma = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50
// Autor(a)    : André José
// Data atual  : 18/03/2019
var

   n:real
   i:inteiro
   contador:real
   soma:real

inicio

   soma<- 0
   n <- -1

   para i de 1 ate 50 faca
      contador <- i
      soma <- soma + (n+2)/contador
   fimpara

   escreval ("Soma = ", soma)

Fimalgoritmo
