Algoritmo "Lista03Ex09"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Aldo Henrique
// Descrição   : Verificar se o número é primo
// Autor(a)    : André José
// Data atual  : 18/03/2019
Var
   divisor, num, cont: inteiro

Inicio
   escreva("Digite o número: ")
   leia(num)

   cont<- 0
   divisor<- 1

   enquanto (divisor <= num) faca
      se(num mod divisor = 0) entao

         cont<- + 1
      fimse

      divisor <- divisor +1
   fimenquanto

   se(cont = 2) entao
      escreva ("O número ", num, " é primo.")
   senao
      escreva ("O número ", num, " não é primo.")

   fimse


Fimalgoritmo