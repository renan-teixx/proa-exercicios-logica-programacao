Algoritmo "perimetro-do-quadrado"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Algoritmo que pede o valor do lado de um quadrado
// e calcula o seu perímetro.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 27/03/2026
Var
   // Seção de Declarações das variáveis
   ladoQuadrado: real
   perimetro: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do lado de um quadrado para saber o seu perímetro: ")
   leia(ladoQuadrado)

   perimetro <- ladoQuadrado * 4

   escreval("O perímetro do quadrado é: ", perimetro)

Fimalgoritmo