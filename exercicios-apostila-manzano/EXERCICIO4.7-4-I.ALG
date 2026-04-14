Algoritmo "exercicio4I"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de um número
// inteiro e apresentar uma mensagem informando se o número é par ou
// ímpar.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro para saber se é par ou ímpar: ")
   leia(numero)

   se numero mod 2 = 0 entao
      escreva("É PAR!")
   senao
      escreva("É ÍMPAR!")
   fimse

Fimalgoritmo