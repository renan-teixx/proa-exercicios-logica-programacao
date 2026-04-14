Algoritmo "exercicio5.1.1-enquanto-A"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os resultados de uma tabuada de multiplicar
// (de 1 até 10) de um número qualquer.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   numero, contadora, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra a tabuada de um número inteiro. Digite o número: ")
   leia(numero)

   contadora <- 1
   enquanto contadora <= 10 faca
      resultado <- numero * contadora
      escreval(numero," x",contadora," =", resultado)
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo