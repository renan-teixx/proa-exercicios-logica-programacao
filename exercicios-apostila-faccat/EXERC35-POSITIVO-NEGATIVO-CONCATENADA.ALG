Algoritmo "exerc35-positivo-negativo-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Lê um valor e escreve se é positivo, negativo ou zero.
// Seleção aninhada/concatenada
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 30/03/2026
Var
   // Seção de Declarações das variáveis
   numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra se o número digitado é positivo negativo ou zero.")
   escreval("Digite um número: ")
   leia(numero)

   se (numero > 0) entao
      escreva("O número digitado é positivo.")
   senao
      se (numero < 0 ) entao
         escreva("O número digitado é negativo.")
      senao
         escreva("O número digitado é zero.")
      fimse
   fimse

Fimalgoritmo