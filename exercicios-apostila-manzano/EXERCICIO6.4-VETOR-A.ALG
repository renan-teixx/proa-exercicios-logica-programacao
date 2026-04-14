Algoritmo "exercicio6.4-vetor-A"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler 10 elementos de uma matriz tipo vetor e
// apresentá-los.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 14/04/2026
Var
   // Seção de Declarações das variáveis
   elementos: vetor [1..10] de inteiro
   contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   para contadora de 1 ate 10 passo 1 faca
      escreval("Digite o",contadora,"º elemento do vetor: ")
      leia(elementos[contadora])
   fimpara

   escreval("")
   para contadora de 1 ate 10 passo 1 faca
      escreval("O",contadora,"º elemento do vetor é:",elementos[contadora])
   fimpara

Fimalgoritmo