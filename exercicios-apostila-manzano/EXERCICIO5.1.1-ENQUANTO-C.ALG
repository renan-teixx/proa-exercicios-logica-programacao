Algoritmo "exercicio5.1.1-enquanto-C"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o
// somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   soma, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("A somatória dos números pares entre 1 e 500 é: ")

   contadora <- 1
   enquanto contadora <= 500 faca
      se contadora mod 2 = 0 entao
         soma <- soma + contadora
         escreval(soma)
      fimse
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo