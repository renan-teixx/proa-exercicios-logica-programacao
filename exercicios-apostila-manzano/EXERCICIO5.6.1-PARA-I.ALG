Algoritmo "exercicio5.6.1-para-I"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um programa que apresente a série de Fibonacci
// até o décimo quinto termo. A série de Fibonacci é formada pela
// seqüência: 1, 1, 2, 3, 5, 8, 13, 21, 34, ..., etc. Esta série se
// caracteriza pela soma de um termo atual com o seu anterior
// subseqüente, para que seja formado o próximo valor da seqüência.
// Portanto começando com os números 1, 1 o próximo termo é 1+1=2,
// o próximo é 1+2=3, o próximo é 2+3=5, o próximo 3+5=8, etc.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis
   anterior, atual, soma, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("A série de Fibonacci até o 15º termo é: ")

   anterior <- 1
   atual <- 1

   escreval(" 1º termo: 1")
   escreval(" 2º termo: 1")

   para contadora de 3 ate 15 passo 1 faca
      soma <- anterior + atual
      anterior <- atual
      atual <- soma
      escreval(contadora,"º termo:",soma)
   fimpara

Fimalgoritmo