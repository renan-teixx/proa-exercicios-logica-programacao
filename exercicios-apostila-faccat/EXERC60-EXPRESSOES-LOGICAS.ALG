Algoritmo "exerc60-expressoes-logicas"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Para A = V, B = V e C = F, qual o resultado da
// avaliação das seguintes expressões lógicas:
// a) A ou C and not B
// b) (A ou B) e (A e C)
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 03/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c: logico

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Mostra o resultado das expressões lógicas: a) A ou C and not B | b) (A ou B) e (A e C).")
   escreval("Sabendo que, A = V, B = V e C = F.")
   a <- verdadeiro
   b <- verdadeiro
   c <- falso
   escreval("")
   escreval("Resultado da expressão lógica a):")
   escreval(a ou c e nao b)
   escreval("Resultado da expressão lógica b):")
   escreval((a ou b) e (a e c))

Fimalgoritmo