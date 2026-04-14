Algoritmo "exercicio5.6.1-para-B"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
// (de 1 até 10) de um número qualquer.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 07/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, numero, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro para saber a tabuada (de 1 até 10) dele.")
   leia(numero)

   escreval("")
   escreval("A TABUADA DE",numero," É:")
   para contadora de 1 ate 10 passo 1 faca
      resultado <- numero * contadora
      escreval(numero," x", contadora, " =",resultado)
   fimpara

Fimalgoritmo