Algoritmo "exercicio14Parte2"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Par ou Ímpar: Leia um número inteiro. Se o resto
// da divisão por 2 for zero, exiba "Par", senão exiba "Ímpar".
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 10/04/2026
Var
   // Seção de Declarações das variáveis
   numero: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um número inteiro para saber se é par ou ímpar: ")
   leia(numero)

   se numero mod 2 = 0 entao
      escreval("Par")
   senao
      escreval("Ímpar")
   fimse

Fimalgoritmo