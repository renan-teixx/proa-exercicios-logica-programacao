Algoritmo "exercicio3.10-1-A"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Elaborar um programa que efetue a leitura de quatro
// valores inteiros (variáveis A, B, C e D). Ao final o programa deve
// apresentar o resultado do produto (variável P) do primeiro com o
// terceiro valor, e o resultado da soma(variável S) do segundo com o
// quarto valor.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, d, p, s: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Exibe o produto de A e C, e a soma de B e D. Digite valor de A: ")
   leia(a)

   escreval("Digite o valor de B: ")
   leia(b)

   escreval("Digite o valor de C: ")
   leia(c)

   escreval("Digite o valor de D: ")
   leia(d)

   p <- a * c
   s <- b + d

   escreval("O produto de A e C é: ", p)
   escreva("A soma de B e D é: ", s)

Fimalgoritmo