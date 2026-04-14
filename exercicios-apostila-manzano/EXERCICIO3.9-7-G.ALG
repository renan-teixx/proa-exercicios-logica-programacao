Algoritmo "exercicio7G"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler quatro números inteiros e apresentar o resultado
// da adição e multiplicação, baseando-se na utilização do conceito da
// propriedade distributiva.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 04/04/2026
Var
   // Seção de Declarações das variáveis
   a, b, c, d, total: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Lê quatro valores e aplica a propriedade distributiva com soma e multiplicação.")
   escreval("Digite o valor de A (primeiro valor): ")
   leia(a)

   escreval("Digite o valor de B (segundo valor): ")
   leia(b)

   escreval("Digite o valor de C (terceiro valor): ")
   leia(c)

   escreval("Digite o valor de D (quarto valor): ")
   leia(d)

   escreval("")
   
   escreval("MULTIPLICAÇÃO")
   
   total <- a * b
   escreval("A * B =", total)

   total <- a * c
   escreval("A * C =", total)

   total <- a * d
   escreval("A * D =", total)

   total <- b * c
   escreval("B * C =", total)

   total <- b * d
   escreval("B * D =", total)

   total <- c * d
   escreval("C * D =", total)

   escreval("")

   escreval("ADIÇÃO")
   
   total <- a + b
   escreval("A + B =", total)

   total <- a + c
   escreval("A + C =", total)

   total <- a + d
   escreval("A + D =", total)

   total <- b + c
   escreval("B + C =", total)

   total <- b + d
   escreval("B + D =", total)

   total <- c + d
   escreval("C + D =", total)

Fimalgoritmo