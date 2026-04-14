Algoritmo "exercicio5.6.1-para-D"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o
// somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 07/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("A soma dos números pares existentes entre 1 e 500 é:")

   escreval("")
   para contadora de 1 ate 500 passo 1 faca
      se contadora mod 2 = 0 entao
         soma <- soma + contadora
         escreval("A soma atual é:", soma)
      fimse
   fimpara

Fimalgoritmo