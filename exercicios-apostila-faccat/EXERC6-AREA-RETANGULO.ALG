Algoritmo "exerc6-area-retangulo"
// Aula        : Lógica de programação com Visual G
// Professor   : Jailson Costa dos Santos
// Descrição   : Calcula e exibe área do retângulo a partir do valor
// da base e altura fornecidas pelo usuário.
// Autor(a)    : Renan de Castro Teixeira
// Data atual  : 28/03/2026
Var
   // Seção de Declarações das variáveis
   area, base, altura: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Calcula a área do retângulo a partir dos valores da base e altura.")
   escreval("Digite o valor da base do retângulo: ")
   leia(base)

   escreval("Digite o valor da altura do retângulo: ")
   leia(altura)

   area <- base * altura

   escreva("A área do retângulo é: ", area)

Fimalgoritmo