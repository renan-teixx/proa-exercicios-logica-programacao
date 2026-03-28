Algoritmo "area-e-perimetro-do-quadrado"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe a área e o perímetro de um quadrado
// a partir do valor do lado.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   area, perimetro, lado: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula área e o perímetro do quadrado usando o valor do lado.")
   escreva("Digite o valor do lado do quadrado: ")
   leia(lado)

   area <- lado ^ 2
   perimetro <- lado * 4

   escreval("A área do quadrado é: ", area)
   escreval("O perímetro do quadrado é: ", perimetro)

Fimalgoritmo