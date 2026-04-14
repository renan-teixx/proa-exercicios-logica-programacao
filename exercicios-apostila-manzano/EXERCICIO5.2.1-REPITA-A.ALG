Algoritmo "exercicio5.2.1-repita-A"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Apresentar os quadrados dos números inteiros de 15 a
// 200.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Os quadrados dos números inteiros de 15 a 200 são: ")

   contadora <- 15
   repita
      escreval("O quadrado de",contadora," é:", contadora^2)
      contadora <- contadora + 1
   ate (contadora > 200)

Fimalgoritmo