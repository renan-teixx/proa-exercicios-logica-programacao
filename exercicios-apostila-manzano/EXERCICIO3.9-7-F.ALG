Algoritmo "exercicio7F"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Troca os valores de A e B
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Troca os valores digitados nas variáveis A e B.")
   escreval("Digite um número inteiro para ser o valor de A: ")
   leia(a)

   escreval("Digite um número inteiro para ser o valor de B: ")
   leia(b)

   c <- a
   a <- b
   b <- c

   escreval("O valor de A é: ",a)
   escreva("O valor de B é: ",b)

Fimalgoritmo