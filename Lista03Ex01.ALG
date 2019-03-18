Algoritmo "Lista03Ex01"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Descrição   : Lê 15 valores reais e mostrar maio e menor.
// Autor(a)    : André José
// Data atual  : 18/03/2019
Var
   vet:vetor[0..14] de inteiro
   maior, menor, i: inteiro

Inicio
   para i de 0 ate 14 faca
      escreva("Digite os valores inteiro:")
      leia(vet[i])
      se vet[i]>vet[maior] entao
         maior<-i
      fimse
      se vet[i]<vet[menor] entao
         menor<-i
      fimse
   fimpara
   
   escreva("O maior valor:",vet[maior]," o menor valor:", vet[menor])


Fimalgoritmo