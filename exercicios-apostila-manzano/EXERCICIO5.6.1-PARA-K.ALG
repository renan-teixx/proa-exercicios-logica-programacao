Algoritmo "exercicio5.6.1-para-K"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente como resultado o
// valor do fatorial dos valores ímpares situados na faixa numérica
// de 1 a 10.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 08/04/2026
Var
   // Seção de Declarações das variáveis
   fatorial, contadora, contadora2: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra fatoriais dos números ímpares entre 1 e 10.")

   escreval("")
   para contadora de 1 ate 10 passo 1 faca

      se contadora mod 2 <> 0 entao
         fatorial <- 1
         para contadora2 de 1 ate contadora passo 1 faca
            fatorial <- fatorial * contadora2
         fimpara
         escreval("Fatorial de",contadora," é:", fatorial)
      fimse
      
   fimpara

Fimalgoritmo