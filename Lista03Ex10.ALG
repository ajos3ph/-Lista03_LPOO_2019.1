Algoritmo "List03Ex10"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Aldo Henrique
// Descri��o   : Verificar n�meros primos
// Autor(a)    : Andr� Jos�
// Data atual  : 18/03/2019
Var
   c, i, n, p: inteiro

Inicio
   escreva ("Digite um valor:")
   leia(n)

   para c de 1 ate n faca
      p<-0
      para i de 1 ate c faca
         se(c mod i=0) entao
            p<-p+1
         fimse
      fimpara
      se(p=2) entao
         escreva(c)
      fimse
   fimpara



Fimalgoritmo