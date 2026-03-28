Algoritmo "area-do-paralelogramo"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe a área do paralelogramo com as
// informações digitadas pelo usuário
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   area, base, altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a área do paralelograma com base e altura fornecidas.")
   escreva("Digite o valor da base: ")
   leia(base)

   escreva("Digite o valor da altura: ")
   leia(altura)

   area <- base * altura

   escreva("O valor da área do paralelograma é: ", area)

Fimalgoritmo