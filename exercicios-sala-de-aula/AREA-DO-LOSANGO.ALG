Algoritmo "area-do-losango"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe a área do losango com valores digitados
// pelo usuário
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   diagonalMaior, diagonalMenor, area: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a área de um losango usando os valores das suas diagonais.")
   escreval("Digite o valor da diagonal maior: ")
   leia(diagonalMaior)

   escreval("Digite o valor da diagonal menor: ")
   leia(diagonalMenor)

   area <- diagonalMaior * diagonalMenor / 2

   escreval("A área do losango é: ", area)

Fimalgoritmo