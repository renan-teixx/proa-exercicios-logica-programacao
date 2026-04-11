Algoritmo "exercicio17Parte2"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Diferença absoluta: Leia dois números inteiros,
// A e B. Se A for maior que B, calcule e exiba a subtração de A por B.
// Senão, calcule e exiba a subtração de B por A.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, resultado: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra a subtração do maior pelo menor número inteiro digitado.")

   escreval("Digite o valor de 'A': ")
   leia(a)

   escreval("Digite o valor de 'B': ")
   leia(b)

   se a > b entao
      resultado <- a - b
   senao
      se a < b entao
         resultado <- b - a
      fimse
   fimse
   
   escreval("O resultado da subtração é:", resultado)

Fimalgoritmo