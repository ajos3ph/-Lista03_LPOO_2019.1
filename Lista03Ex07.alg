Algoritmo "Lista03Ex07"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Descrição   : Média da turma
// Autor(a)    : André José
// Data atual  : 18/03/2019
Var
   notas: vetor[1..5] de real
   media, maior, menor: real
   i: inteiro

Inicio
   para i de 1 ate 5 faca
      escreva("Informe a", i, "º nota:")
      leia(notas[i])
   fimpara

   maior := notas[1];
   menor := notas[1];

   para i de 2 ate 5 faca
      se notas[i] > maior entao
         maior := notas[i]
      fimse

      se notas[i] < menor entao
         menor := notas[i]
      fimse
   fimpara

   media := (notas[1] + notas[2] + notas[3] + notas[4] + notas[5]) / 5

   escreva("")
   escreva("A média da turma é:", media)
   escreva("A maior nota da turma é:", maior)
   escreva("A menor nota da turma é:", menor)
Fimalgoritmo