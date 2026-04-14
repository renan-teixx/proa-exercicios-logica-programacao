Algoritmo "exercicio5.2.1-repita-B"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que apresente no final o
// somatório dos valores pares existentes na faixa de 1 até 500.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 06/04/2026
Var
   // Seção de Declarações das variáveis
   contadora, soma: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra a soma dos números pares entre 1 e 500.")

   repita
      se contadora mod 2 = 0 entao
         soma <- soma + contadora
      fimse
      contadora <- contadora + 1
   ate(contadora > 500)

   escreval("A somatória dos números pares de 1 a 500 é: ", soma)

Fimalgoritmo