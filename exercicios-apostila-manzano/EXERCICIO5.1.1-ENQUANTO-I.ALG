Algoritmo "exercicio5.1.1-enquanto-I"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de 10
// valores numéricos e apresente no final o total do somatório e a
// média aritmética dos valores lidos.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 05/04/2026
Var
   // Seção de Declarações das variáveis
   contadora: inteiro
   media, soma, numero: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula o somatório e a média atirmética de 10 valores.")

   contadora <- 1
   enquanto contadora <= 10 faca
      escreval("Digite o",contadora,"º número: ")
      leia(numero)
      soma <- soma + numero
      media <- soma / 10
      contadora <- contadora + 1
   fimenquanto
   
   escreval("")
   escreval("O somatório é: ", soma)
   escreval("A média é: ", media)

Fimalgoritmo