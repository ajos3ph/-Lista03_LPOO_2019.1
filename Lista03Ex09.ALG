Algoritmo "Lista03Ex09"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Descri��o   : Verificar se o n�mero � primo
// Autor(a)    : Andr� Jos�
// Data atual  : 18/03/2019
Var
   divisor, num, cont: inteiro

Inicio
   escreva("Digite o n�mero: ")
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
      escreva ("O n�mero ", num, " � primo.")
   senao
      escreva ("O n�mero ", num, " n�o � primo.")

   fimse


Fimalgoritmo