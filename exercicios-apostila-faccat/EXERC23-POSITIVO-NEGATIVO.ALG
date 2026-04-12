Algoritmo "exerc23-positivo-negativo"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê um valor e escreve se é positivo ou negativo
// considere o valor zero como positivo).
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 29/03/2026
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Mostra se o número é positivo ou negativo. Digite número: ")
   leia(numero)

   se (numero < 0) entao
      escreva("O número é negativo.")
   senao
      escreva("O número é positivo.")
   fimse

Fimalgoritmo