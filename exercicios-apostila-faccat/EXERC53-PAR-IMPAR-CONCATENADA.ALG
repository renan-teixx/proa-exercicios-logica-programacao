Algoritmo "exerc53-par-impar-concatenada"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Programa que lê um número inteiro
// (considere que serão lidos apenas valores positivos e inteiros)
// e escreve se é par ou ímpar.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra se o número inteiro positivo é par ou ímpar.")
   escreval("Digite um número inteiro positivo: ")
   leia(numero)

   se numero mod 2 = 0 entao
      escreva("O número é par.")
   senao
      escreva("O número é ímpar.")
   fimse

Fimalgoritmo