Algoritmo "exercicio7L"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de três
// valores (A, B e C) e apresente como resultado final à soma dos
// quadrados dos três valores lidos.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibe a soma dos quadrados de três valores lidos (A, B e C).")
   escreval("Digite o valor de A: ")
   leia(a)

   escreval("Digite o valor de B: ")
   leia(b)

   escreval("Digite o valor de C: ")
   leia(c)

   total <- (a^2)+(b^2)+(c^2)

   escreva("A soma dos quadrados de A, B e C é igual a: ", total)

Fimalgoritmo